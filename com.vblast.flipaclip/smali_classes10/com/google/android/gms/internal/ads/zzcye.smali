.class public final synthetic Lcom/google/android/gms/internal/ads/zzcye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfho;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcye;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcye;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzC:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzp(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzD:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzq(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzo(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzn(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
