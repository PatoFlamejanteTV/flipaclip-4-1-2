.class public final Lcom/google/android/gms/internal/ads/zzgzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "([0-9a-zA-Z\\-\\.\\_~])+"

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v0, v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    aput-object v0, v2, v4

    .line 12
    const/4 v5, 0x2

    .line 13
    .line 14
    aput-object v0, v2, v5

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    aput-object v0, v2, v6

    .line 18
    .line 19
    const-string v7, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgzc;->zza:Ljava/util/regex/Pattern;

    .line 30
    const/4 v2, 0x5

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    aput-object v0, v2, v4

    .line 37
    .line 38
    aput-object v0, v2, v5

    .line 39
    .line 40
    aput-object v0, v2, v6

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzc;->zzb:Ljava/util/regex/Pattern;

    .line 55
    return-void
.end method

.method public static zza(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    mul-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const-string p0, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
