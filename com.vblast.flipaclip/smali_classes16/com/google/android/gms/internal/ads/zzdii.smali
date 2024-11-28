.class public final synthetic Lcom/google/android/gms/internal/ads/zzdii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdaz;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfho;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdii;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    return-void
.end method


# virtual methods
.method public final zzs()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdii;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzD:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzay;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    return-void
.end method
