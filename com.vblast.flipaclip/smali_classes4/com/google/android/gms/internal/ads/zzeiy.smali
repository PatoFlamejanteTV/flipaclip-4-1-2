.class public final synthetic Lcom/google/android/gms/internal/ads/zzeiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeja;

.field public final synthetic zzb:Landroid/net/Uri;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeja;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Lcom/google/android/gms/internal/ads/zzeja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Lcom/google/android/gms/internal/ads/zzeja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeja;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
