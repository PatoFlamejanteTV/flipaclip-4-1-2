.class public final Lcom/google/android/gms/internal/ads/zzgpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgpg;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpf;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpf;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:Lcom/google/android/gms/internal/ads/zzgpf;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgpg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgtm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:Lcom/google/android/gms/internal/ads/zzgpf;

    .line 13
    :cond_0
    return-object v0
.end method
