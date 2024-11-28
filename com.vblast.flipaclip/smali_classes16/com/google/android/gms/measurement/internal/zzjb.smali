.class public final enum Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjb;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjb;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzjb;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzjb;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzjb;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "uninitialized"

    .line 6
    .line 7
    const-string v3, "UNINITIALIZED"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "eu_consent_policy"

    .line 18
    .line 19
    const-string v5, "POLICY"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "denied"

    .line 30
    .line 31
    const-string v7, "DENIED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "granted"

    .line 42
    .line 43
    const-string v9, "GRANTED"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/google/android/gms/measurement/internal/zzjb;->zzd:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 49
    const/4 v8, 0x4

    .line 50
    .line 51
    new-array v8, v8, [Lcom/google/android/gms/measurement/internal/zzjb;

    .line 52
    .line 53
    aput-object v0, v8, v1

    .line 54
    .line 55
    aput-object v2, v8, v3

    .line 56
    .line 57
    aput-object v4, v8, v5

    .line 58
    .line 59
    aput-object v6, v8, v7

    .line 60
    .line 61
    sput-object v8, Lcom/google/android/gms/measurement/internal/zzjb;->zze:[Lcom/google/android/gms/measurement/internal/zzjb;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzf:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjb;->zze:[Lcom/google/android/gms/measurement/internal/zzjb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method
