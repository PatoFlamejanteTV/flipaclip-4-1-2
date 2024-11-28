.class final Lcom/google/android/gms/common/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:J

.field private zzc:Lcom/google/android/gms/internal/common/zzag;

.field private zzd:Lcom/google/android/gms/internal/common/zzag;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->zzl()Lcom/google/android/gms/internal/common/zzag;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzag;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->zzl()Lcom/google/android/gms/internal/common/zzag;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/common/zzz;->zzd:Lcom/google/android/gms/internal/common/zzag;

    .line 23
    return-void
.end method


# virtual methods
.method final zza(J)Lcom/google/android/gms/common/zzz;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    return-object p0
.end method

.method final zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/zzz;->zzd:Lcom/google/android/gms/internal/common/zzag;

    .line 10
    return-object p0
.end method

.method final zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzag;

    .line 10
    return-object p0
.end method

.method final zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    return-object p0
.end method

.method final zze()Lcom/google/android/gms/common/zzab;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzag;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->zzd:Lcom/google/android/gms/internal/common/zzag;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/zzab;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/common/zzz;->zza:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/google/android/gms/common/zzz;->zzb:J

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/gms/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzag;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/gms/common/zzz;->zzd:Lcom/google/android/gms/internal/common/zzag;

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzab;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzag;Lcom/google/android/gms/internal/common/zzag;Lcom/google/android/gms/common/zzaa;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "minimumStampedVersionNumber must be greater than or equal to 0"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "packageName must be defined"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method
