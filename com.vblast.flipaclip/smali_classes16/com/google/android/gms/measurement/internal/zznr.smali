.class abstract Lcom/google/android/gms/measurement/internal/zznr;
.super Lcom/google/android/gms/measurement/internal/zzno;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzu()V

    .line 9
    return-void
.end method


# virtual methods
.method protected final zzal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzan()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Not initialized"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zzam()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzc()Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzt()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Can\'t initialize twice"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method final zzan()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected abstract zzc()Z
.end method
