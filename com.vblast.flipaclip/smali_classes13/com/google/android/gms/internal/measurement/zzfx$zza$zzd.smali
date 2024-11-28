.class public final enum Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfx$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    .line 3
    .line 4
    const-string v1, "CONSENT_STATUS_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    .line 13
    .line 14
    const-string v3, "GRANTED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    .line 23
    .line 24
    const-string v5, "DENIED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zzd:[Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    .line 42
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
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zze:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zzd:[Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgb;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

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
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

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
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zze:I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zze:I

    return v0
.end method
