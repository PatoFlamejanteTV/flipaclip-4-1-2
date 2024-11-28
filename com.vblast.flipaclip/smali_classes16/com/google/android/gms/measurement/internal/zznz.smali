.class final Lcom/google/android/gms/measurement/internal/zznz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgo;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzog;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zznv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznz;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzb:Lcom/google/android/gms/measurement/internal/zzog;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzc:Lcom/google/android/gms/measurement/internal/zznv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzc:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznz;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzb:Lcom/google/android/gms/measurement/internal/zzog;

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzog;)V

    .line 13
    return-void
.end method
