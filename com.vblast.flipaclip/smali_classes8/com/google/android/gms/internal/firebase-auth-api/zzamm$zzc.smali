.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzamm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "zzc"
.end annotation


# instance fields
.field zza:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza:Lsun/misc/Unsafe;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)D
.end method

.method public abstract zza(Ljava/lang/Object;JB)V
.end method

.method public abstract zza(Ljava/lang/Object;JD)V
.end method

.method public abstract zza(Ljava/lang/Object;JF)V
.end method

.method public final zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract zza(Ljava/lang/Object;JZ)V
.end method

.method public final zza()Z
    .locals 10

    .line 3
    const-class v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    const-string v4, "objectFieldOffset"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    const-string v4, "arrayBaseOffset"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v4, "arrayIndexScale"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v0, "getInt"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v0, "putInt"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v0, "getLong"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v0, "putLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    aput-object v7, v8, v4

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    const-string v0, "getObject"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v7, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    const-string v0, "putObject"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v1, v6, v3

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Throwable;)V

    return v3
.end method

.method public abstract zzb(Ljava/lang/Object;J)F
.end method

.method public final zzb()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    const-string v2, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza()Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v3

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Throwable;)V

    return v1
.end method

.method public abstract zzc(Ljava/lang/Object;J)Z
.end method

.method public final zzd(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zze(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
