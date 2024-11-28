.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzba;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzba;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza(II)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzba;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    mul-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzba;)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    aget-object p1, v1, p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzba;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
