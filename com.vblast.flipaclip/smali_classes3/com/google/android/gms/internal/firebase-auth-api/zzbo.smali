.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:[B

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p0, 0x4

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:[B

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string/jumbo v0, "unknown output prefix type"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza()I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zza;->zza()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
