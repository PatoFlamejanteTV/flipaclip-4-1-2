.class public final synthetic Lcom/google/android/gms/internal/ads/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzlf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkw;Lcom/google/android/gms/internal/ads/zzlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Lcom/google/android/gms/internal/ads/zzlf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkw;->zzS(Lcom/google/android/gms/internal/ads/zzlf;)V

    return-void
.end method
