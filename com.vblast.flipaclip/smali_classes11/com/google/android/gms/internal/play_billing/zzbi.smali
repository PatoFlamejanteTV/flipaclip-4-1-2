.class final Lcom/google/android/gms/internal/play_billing/zzbi;
.super Lcom/google/android/gms/internal/play_billing/zzay;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private zzc:Z


# direct methods
.method synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/android/gms/internal/play_billing/zzbh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzay;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Ljava/security/MessageDigest;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:I

    .line 8
    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

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
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method protected final zzb([BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd()V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Ljava/security/MessageDigest;

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, p3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 11
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzbc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:I

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>([B)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget v1, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:I

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbb;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>([B)V

    .line 48
    :goto_0
    return-object v1
.end method
