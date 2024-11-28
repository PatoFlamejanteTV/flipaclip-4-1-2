.class final Lcom/google/android/gms/internal/firebase-auth-api/zzahr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zza:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zza:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zza:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zza:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb(I)B

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
