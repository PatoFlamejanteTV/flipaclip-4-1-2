.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza(Ljava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza:I

    .line 10
    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 1
    :try_start_0
    const-string v4, "[.-]"

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v3, :cond_1

    .line 5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0xf4240

    mul-int/2addr v5, v6

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v5, v6

    .line 7
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v5, p0

    return v5

    .line 8
    :goto_0
    const-string v5, "LibraryVersionContainer"

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    const-string v3, "Version code parsing failed for: %s with exception %s."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object v4, v0, v2

    .line 10
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzact;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    const-string v2, "firebase-auth"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    :cond_0
    const-string v1, "-1"

    .line 15
    :cond_1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "X%s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
