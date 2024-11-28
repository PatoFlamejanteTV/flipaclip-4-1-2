.class Lcom/google/android/gms/internal/firebase-auth-api/zzao;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzan<",
        "TE;>;"
    }
.end annotation


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>()V

    .line 4
    .line 5
    const-string p1, "initialCapacity"

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(ILjava/lang/String;)I

    .line 10
    .line 11
    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:[Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    .line 17
    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzao;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzao<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:[Ljava/lang/Object;

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:[Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    return-object p0
.end method
