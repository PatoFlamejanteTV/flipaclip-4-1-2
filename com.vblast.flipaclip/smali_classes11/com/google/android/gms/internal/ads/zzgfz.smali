.class final Lcom/google/android/gms/internal/ads/zzgfz;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggc;Lcom/google/android/gms/internal/ads/zzgfy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzgfz;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfz;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggc;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
