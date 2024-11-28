.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;


# instance fields
.field zzb:Ljava/math/BigInteger;

.field zzc:Ljava/math/BigInteger;

.field zzd:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 3
    .line 4
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 5
    .line 6
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzb:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzc:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzd:Ljava/math/BigInteger;

    .line 10
    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzd:Ljava/math/BigInteger;

    .line 3
    .line 4
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
