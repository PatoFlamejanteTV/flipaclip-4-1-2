.class final Lcom/google/android/gms/internal/auth/zzen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzel;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzem;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzem;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzen;->zza:Lcom/google/android/gms/internal/auth/zzel;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/auth/zzel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/auth/zzen;->zzb:Lcom/google/android/gms/internal/auth/zzel;

    .line 33
    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/auth/zzel;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzen;->zzb:Lcom/google/android/gms/internal/auth/zzel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method static zzb()Lcom/google/android/gms/internal/auth/zzel;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzen;->zza:Lcom/google/android/gms/internal/auth/zzel;

    return-object v0
.end method
