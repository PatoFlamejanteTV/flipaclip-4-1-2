.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 6
    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza(I)[B

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxv;)V

    return-object v0
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxv;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SecretKeyAccess required"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
