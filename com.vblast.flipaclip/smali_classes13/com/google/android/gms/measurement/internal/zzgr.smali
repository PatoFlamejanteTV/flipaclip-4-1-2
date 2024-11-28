.class final Lcom/google/android/gms/measurement/internal/zzgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgo;

.field private final zzb:I

.field private final zzc:Ljava/lang/Throwable;

.field private final zzd:[B

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgo;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzgo;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 5
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:I

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:[B

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgo;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgo;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:[B

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 16
    return-void
.end method
