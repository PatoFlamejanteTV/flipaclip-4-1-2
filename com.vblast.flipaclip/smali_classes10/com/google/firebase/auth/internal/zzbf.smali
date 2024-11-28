.class public final Lcom/google/firebase/auth/internal/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "GetTokenResultFactory"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/auth/internal/zzbf;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 13
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/internal/n;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzxy; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/auth/internal/zzbf;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "Error parsing token claims"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    :goto_0
    new-instance v1, Lcom/google/firebase/auth/GetTokenResult;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/GetTokenResult;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-object v1
.end method
