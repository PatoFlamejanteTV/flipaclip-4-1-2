.class public final synthetic Lcom/google/android/gms/internal/ads/zzewd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lcom/google/android/gms/internal/ads/zzewe;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lcom/google/android/gms/internal/ads/zzewe;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzewe;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
