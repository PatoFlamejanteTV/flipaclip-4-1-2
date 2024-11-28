.class final Lcom/google/android/gms/internal/fido/zzbl;
.super Lcom/google/android/gms/internal/fido/zzcb;
.source "SourceFile"


# instance fields
.field zza:Z

.field final synthetic zzb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbl;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzbl;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzbl;->zza:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzbl;->zza:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbl;->zzb:Ljava/lang/Object;

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    throw v0
.end method
