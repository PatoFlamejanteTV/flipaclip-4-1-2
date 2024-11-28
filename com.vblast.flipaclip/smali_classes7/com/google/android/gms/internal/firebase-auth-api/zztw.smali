.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zztw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzajg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztw;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajg;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

.field private static final enum zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztw;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zztw;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_CURVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 13
    .line 14
    const-string v3, "NIST_P256"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 24
    .line 25
    const-string v6, "NIST_P384"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 34
    .line 35
    const-string v8, "NIST_P521"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 42
    .line 43
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 44
    .line 45
    const-string v10, "CURVE25519"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 54
    .line 55
    const-string v12, "UNRECOGNIZED"

    .line 56
    const/4 v13, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 62
    const/4 v12, 0x6

    .line 63
    .line 64
    new-array v12, v12, [Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 65
    .line 66
    aput-object v0, v12, v2

    .line 67
    .line 68
    aput-object v1, v12, v4

    .line 69
    .line 70
    aput-object v3, v12, v5

    .line 71
    .line 72
    aput-object v6, v12, v7

    .line 73
    .line 74
    aput-object v8, v12, v9

    .line 75
    .line 76
    aput-object v10, v12, v11

    .line 77
    .line 78
    sput-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzi:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zztw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zztw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztw;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "<"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 35
    .line 36
    if-eq p0, v1, :cond_0

    .line 37
    .line 38
    const-string v1, " number="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_0
    const-string v1, " name="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v1, 0x3e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzi:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
