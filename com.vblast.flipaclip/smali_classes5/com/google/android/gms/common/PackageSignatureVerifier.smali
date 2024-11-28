.class public Lcom/google/android/gms/common/PackageSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests.*/com/google/android/gms/common/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field static volatile zza:Lcom/google/android/gms/common/zzac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/gms/common/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/common/PackageSignatureVerifier;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/zzad;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/zzad;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzf()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string v1, "-0"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v1, "-1"

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/zzac;->zzb(Lcom/google/android/gms/common/zzac;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/zzac;->zza(Lcom/google/android/gms/common/zzac;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, p1, p1}, Lcom/google/android/gms/common/zzn;->zzc(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/gms/common/zzx;->zzd:I

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/common/zzac;

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/zzac;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V

    .line 76
    .line 77
    sput-object v0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/common/zzac;->zza(Lcom/google/android/gms/common/zzac;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/zzx;->zzb:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/gms/common/zzx;->zzb:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/common/zzx;->zzc:Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 97
    move-result-object p1

    .line 98
    :goto_1
    return-object p1

    .line 99
    .line 100
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/zzae;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/android/gms/common/zzae;-><init>()V

    .line 104
    throw p1
.end method

.method public queryPackageSignatureVerifiedWithRetry(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzb()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzc()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "PkgSignatureVerifier"

    .line 22
    .line 23
    const-string v1, "Got flaky result during package signature verification"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    :goto_0
    return-object v0
.end method
