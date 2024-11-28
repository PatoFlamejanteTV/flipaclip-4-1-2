.class public final synthetic Lcom/google/android/gms/internal/ads/zzwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzwr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzaet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Lcom/google/android/gms/internal/ads/zzaet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Lcom/google/android/gms/internal/ads/zzaet;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwr;->zzG(Lcom/google/android/gms/internal/ads/zzaet;)V

    return-void
.end method
