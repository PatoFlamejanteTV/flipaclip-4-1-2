.class public final enum Lcom/google/android/gms/internal/measurement/zzgp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzgp;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/measurement/zzgp;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzgp;

.field private static final enum zzc:Lcom/google/android/gms/internal/measurement/zzgp;

.field private static final enum zzd:Lcom/google/android/gms/internal/measurement/zzgp;

.field private static final enum zze:Lcom/google/android/gms/internal/measurement/zzgp;

.field private static final enum zzf:Lcom/google/android/gms/internal/measurement/zzgp;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/measurement/zzgp;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 3
    .line 4
    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 13
    .line 14
    const-string v3, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgp;->zzb:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 23
    .line 24
    const-string v5, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzgp;->zzc:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 33
    .line 34
    const-string v7, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzgp;->zzd:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 43
    .line 44
    const-string v9, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzgp;->zze:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 53
    .line 54
    const-string v11, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzgp;->zzf:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lcom/google/android/gms/internal/measurement/zzgp;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzgp;->zzg:[Lcom/google/android/gms/internal/measurement/zzgp;

    .line 78
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
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzh:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzgp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgp;->zzg:[Lcom/google/android/gms/internal/measurement/zzgp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzgp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzgp;

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzgp;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

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

    .line 2
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzf:Lcom/google/android/gms/internal/measurement/zzgp;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgp;->zze:Lcom/google/android/gms/internal/measurement/zzgp;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzd:Lcom/google/android/gms/internal/measurement/zzgp;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzc:Lcom/google/android/gms/internal/measurement/zzgp;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzb:Lcom/google/android/gms/internal/measurement/zzgp;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Lcom/google/android/gms/internal/measurement/zzgp;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 3
    return-object v0
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
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgp;

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
    const-string v1, " number="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzh:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, " name="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v1, 0x3e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzh:I

    return v0
.end method
