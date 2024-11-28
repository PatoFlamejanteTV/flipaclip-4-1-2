.class public abstract Lcom/google/android/gms/internal/ads/zzfll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzflm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    return-object p0
.end method

.method static bridge synthetic zzd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzgge;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfll;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflb;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzflb;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfla;)V

    .line 11
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzflk;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 17
    return-object v8
.end method

.method protected abstract zzf(Ljava/lang/Object;)Ljava/lang/String;
.end method
