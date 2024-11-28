.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

.field public final synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zzb:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzB(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
