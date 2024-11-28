.class public Lcom/google/firebase/auth/ActionCodeUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "recoverEmail"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "resetPassword"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "signIn"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v2, "verifyEmail"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v1, 0x5

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string/jumbo v2, "verifyBeforeChangeEmail"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v1, 0x6

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "revertSecondFactorAddition"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/google/firebase/auth/ActionCodeUrl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "apiKey"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "oobCode"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "mode"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzc:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzd:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "continueUrl"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zze:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "languageCode"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzf:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "tenantId"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzg:Ljava/lang/String;

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "%s, %s and %s are required in a valid action code URL"

    .line 75
    const/4 v3, 0x3

    .line 76
    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    aput-object v0, v3, v5

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    aput-object v2, v3, v0

    .line 84
    const/4 v0, 0x2

    .line 85
    .line 86
    aput-object v4, v3, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public static parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/firebase/auth/ActionCodeUrl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/ActionCodeUrl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "link"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContinueUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOperation()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/auth/ActionCodeUrl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeUrl;->zzg:Ljava/lang/String;

    return-object v0
.end method
