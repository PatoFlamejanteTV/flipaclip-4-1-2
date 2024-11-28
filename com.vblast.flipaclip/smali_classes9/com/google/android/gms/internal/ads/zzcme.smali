.class final Lcom/google/android/gms/internal/ads/zzcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwe;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcla;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcme;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzcmi;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcme;->zze:Lcom/google/android/gms/internal/ads/zzcme;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzc:Lcom/google/android/gms/internal/ads/zzcla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzd:Lcom/google/android/gms/internal/ads/zzcmi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdwo;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzd:Lcom/google/android/gms/internal/ads/zzcmi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmi;->zza(Lcom/google/android/gms/internal/ads/zzcmi;)Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmi;->zzc(Lcom/google/android/gms/internal/ads/zzcmi;)Lcom/google/android/gms/internal/ads/zzdwh;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzc:Lcom/google/android/gms/internal/ads/zzcla;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdwp;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwh;Lcom/google/android/gms/internal/ads/zzcjd;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwo;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdws;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzd:Lcom/google/android/gms/internal/ads/zzcmi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmi;->zza(Lcom/google/android/gms/internal/ads/zzcmi;)Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmi;->zzc(Lcom/google/android/gms/internal/ads/zzcmi;)Lcom/google/android/gms/internal/ads/zzdwh;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzc:Lcom/google/android/gms/internal/ads/zzcla;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdwt;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwh;Lcom/google/android/gms/internal/ads/zzcjd;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdws;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
