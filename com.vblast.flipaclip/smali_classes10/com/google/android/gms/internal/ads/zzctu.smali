.class public final synthetic Lcom/google/android/gms/internal/ads/zzctu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzctv;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctv;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zza:Lcom/google/android/gms/internal/ads/zzctv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zza:Lcom/google/android/gms/internal/ads/zzctv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctv;->zzk(Ljava/lang/Runnable;)V

    return-void
.end method
