.class final Lcom/google/android/gms/internal/auth/zzgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzgb;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzgb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgc;->zza:Lcom/google/android/gms/internal/auth/zzgb;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgb;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgc;->zzb:Lcom/google/android/gms/internal/auth/zzgb;

    .line 33
    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/auth/zzgb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgc;->zza:Lcom/google/android/gms/internal/auth/zzgb;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/auth/zzgb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgc;->zzb:Lcom/google/android/gms/internal/auth/zzgb;

    return-object v0
.end method
