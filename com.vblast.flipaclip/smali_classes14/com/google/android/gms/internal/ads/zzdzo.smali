.class public final Lcom/google/android/gms/internal/ads/zzdzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflt;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfln;->zzv:Lcom/google/android/gms/internal/ads/zzfln;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Landroid/webkit/CookieManager;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzflk;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzm;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>()V

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfle;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfle;-><init>(Lcom/google/android/gms/internal/ads/zzfkw;)V

    .line 54
    .line 55
    const-class v1, Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzflk;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
