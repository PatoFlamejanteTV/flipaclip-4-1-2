.class public final Lcom/google/android/gms/internal/ads/zzfza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfza;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfza;->zza:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Throwable;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const-string v3, "getStackTraceElement"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfza;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfza;->zzb:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfza;->zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfza;->zzc:Ljava/lang/reflect/Method;

    .line 42
    return-void
.end method

.method private static zza()Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "sun.misc.SharedSecrets"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v3, "getJavaLangAccess"

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    return-object v0

    .line 27
    :goto_0
    throw v0
.end method

.method private static varargs zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "sun.misc.JavaLangAccess"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    return-object v0

    .line 17
    :goto_0
    throw p0
.end method

.method private static zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "getStackTraceDepth"

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Ljava/lang/Throwable;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfza;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 26
    .line 27
    aput-object v3, v2, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v1

    .line 32
    :catch_0
    return-object v0
.end method
