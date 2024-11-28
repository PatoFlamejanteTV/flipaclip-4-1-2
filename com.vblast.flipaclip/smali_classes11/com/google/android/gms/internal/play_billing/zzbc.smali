.class public abstract Lcom/google/android/gms/internal/play_billing/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[C

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789abcdef"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:[C

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzbc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzbc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc(Lcom/google/android/gms/internal/play_billing/zzbc;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbc;->zza()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbc;->zzd()[B

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aget-byte v1, v0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    array-length v3, v0

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-byte v3, v0, v2

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    mul-int/lit8 v4, v2, 0x8

    .line 33
    shl-int/2addr v3, v4

    .line 34
    or-int/2addr v1, v3

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbc;->zzd()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    add-int v3, v1, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-byte v4, v0, v3

    .line 18
    .line 19
    shr-int/lit8 v5, v4, 0x4

    .line 20
    .line 21
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:[C

    .line 22
    .line 23
    and-int/lit8 v5, v5, 0xf

    .line 24
    .line 25
    aget-char v5, v6, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    aget-char v4, v6, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method abstract zzc(Lcom/google/android/gms/internal/play_billing/zzbc;)Z
.end method

.method zzd()[B
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
