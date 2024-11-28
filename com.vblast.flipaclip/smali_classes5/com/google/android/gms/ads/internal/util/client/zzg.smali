.class public final synthetic Lcom/google/android/gms/ads/internal/util/client/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzk;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/Map;

.field public final synthetic zzd:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zzd:[B

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zzc:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zzd:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
