.class public final Lcom/google/android/gms/internal/ads/zzapo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "/"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/lang/String;

    .line 31
    .line 32
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:I

    .line 33
    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapo;->zzd()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 6
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapo;->zzd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Ljava/lang/String;

    .line 34
    return-void
.end method
