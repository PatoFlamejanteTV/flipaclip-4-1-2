.class public final synthetic Lcom/google/android/gms/internal/ads/zzbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwg;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    .line 8
    return-void
.end method
