.class public final Lcom/google/android/play/core/review/internal/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/play/core/review/internal/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/review/internal/zzi;

    .line 3
    .line 4
    const-string v1, "PhoneskyVerificationUtils"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/internal/zzi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/review/internal/zzw;->zza:Lcom/google/android/play/core/review/internal/zzi;

    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "com.android.vending"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    array-length v0, p0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v2, v1

    .line 35
    .line 36
    :goto_0
    if-ge v2, v0, :cond_5

    .line 37
    .line 38
    aget-object v3, p0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/play/core/review/internal/zzv;->zza([B)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v4, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "dev-keys"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    const-string/jumbo v5, "test-keys"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    :cond_1
    const-string v4, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    .line 87
    :cond_4
    :goto_1
    sget-object p0, Lcom/google/android/play/core/review/internal/zzw;->zza:Lcom/google/android/play/core/review/internal/zzi;

    .line 88
    .line 89
    const-string v0, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 90
    .line 91
    new-array v2, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v2}, Lcom/google/android/play/core/review/internal/zzi;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    :catch_0
    :cond_5
    return v1
.end method
