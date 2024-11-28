.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

.field public final synthetic zzb:Landroid/net/Uri;

.field public final synthetic zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzn(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
