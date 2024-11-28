.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqd;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqd;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcqd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqd;->zzg(Ljava/lang/Throwable;)V

    return-void
.end method
