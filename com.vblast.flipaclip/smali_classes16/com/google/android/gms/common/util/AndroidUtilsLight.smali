.class public Lcom/google/android/gms/common/util/AndroidUtilsLight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static volatile zza:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    array-length p1, p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-string p1, "SHA1"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zza(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    return-object v1

    .line 13
    .line 14
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
