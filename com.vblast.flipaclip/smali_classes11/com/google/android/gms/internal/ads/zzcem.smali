.class public final synthetic Lcom/google/android/gms/internal/ads/zzcem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcew;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcew;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzQ(I)V

    return-void
.end method
