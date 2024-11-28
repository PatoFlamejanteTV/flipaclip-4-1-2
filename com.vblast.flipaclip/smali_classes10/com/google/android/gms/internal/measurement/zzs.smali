.class public final enum Lcom/google/android/gms/internal/measurement/zzs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzs;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/measurement/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzs;

    .line 3
    .line 4
    const-string v1, "DEBUG"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzs;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x6

    .line 16
    .line 17
    const-string v6, "ERROR"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzs;

    .line 25
    .line 26
    const-string v6, "INFO"

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    .line 34
    .line 35
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzs;

    .line 36
    .line 37
    const-string v9, "VERBOSE"

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v9, v3, v7}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    .line 43
    .line 44
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzs;

    .line 45
    .line 46
    const-string v10, "WARN"

    .line 47
    const/4 v11, 0x5

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v10, v8, v11}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    .line 53
    .line 54
    new-array v10, v11, [Lcom/google/android/gms/internal/measurement/zzs;

    .line 55
    .line 56
    aput-object v0, v10, v2

    .line 57
    .line 58
    aput-object v1, v10, v4

    .line 59
    .line 60
    aput-object v5, v10, v7

    .line 61
    .line 62
    aput-object v6, v10, v3

    .line 63
    .line 64
    aput-object v9, v10, v8

    .line 65
    .line 66
    sput-object v10, Lcom/google/android/gms/internal/measurement/zzs;->zzf:[Lcom/google/android/gms/internal/measurement/zzs;

    .line 67
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
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzs;->zzf:[Lcom/google/android/gms/internal/measurement/zzs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzs;

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzs;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    .line 27
    return-object p0
.end method
