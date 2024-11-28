.class public final synthetic Lcom/google/android/gms/internal/ads/zzejd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejd;->zza:Lcom/google/android/gms/internal/ads/zzejf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejd;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejd;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejd;->zza:Lcom/google/android/gms/internal/ads/zzejf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejd;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejd;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzejf;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/android/gms/internal/ads/zzcsf;

    move-result-object v0

    return-object v0
.end method
