.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqc;

.field public final synthetic zzb:Ljava/lang/Throwable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfoe;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzko:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzb:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcqc;->zzc:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqd;->zza(Lcom/google/android/gms/internal/ads/zzcqd;)Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcqd;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcqc;->zzc:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcqd;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 39
    .line 40
    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcqc;->zzc:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqd;->zza(Lcom/google/android/gms/internal/ads/zzcqd;)Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcqd;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcqc;->zzc:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcqd;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 61
    .line 62
    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzd:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 74
    return-void
.end method
