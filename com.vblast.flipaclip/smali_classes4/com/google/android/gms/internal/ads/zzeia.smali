.class public final Lcom/google/android/gms/internal/ads/zzeia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcrt;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcrt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzcrt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 3
    .line 4
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdik;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehz;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Lcom/google/android/gms/internal/ads/zzeho;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdik;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrr;

    .line 21
    .line 22
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzab:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzcrr;-><init>(I)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzcrt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcrt;->zza(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdik;Lcom/google/android/gms/internal/ads/zzcrr;)Lcom/google/android/gms/internal/ads/zzcrq;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzd()Lcom/google/android/gms/internal/ads/zzdak;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpt;

    .line 38
    .line 39
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfim;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpt;-><init>(Lcom/google/android/gms/internal/ads/zzfim;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzc:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 52
    .line 53
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzk()Lcom/google/android/gms/internal/ads/zzemz;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzejh;->zzc(Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zza()Lcom/google/android/gms/internal/ads/zzcrz;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfim;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 21
    .line 22
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfim;->zzl(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 26
    return-void
.end method
