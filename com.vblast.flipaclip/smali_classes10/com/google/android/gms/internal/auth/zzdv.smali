.class final Lcom/google/android/gms/internal/auth/zzdv;
.super Lcom/google/android/gms/internal/auth/zzdx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzee;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzee;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzdv;->zza:Lcom/google/android/gms/internal/auth/zzee;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzdx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/auth/zzdv;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/auth/zzdv;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzdv;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/auth/zzdv;->zzc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzdv;->zzb:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzdv;->zzc:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/auth/zzdv;->zzb:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzdv;->zza:Lcom/google/android/gms/internal/auth/zzee;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzee;->zzb(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method
