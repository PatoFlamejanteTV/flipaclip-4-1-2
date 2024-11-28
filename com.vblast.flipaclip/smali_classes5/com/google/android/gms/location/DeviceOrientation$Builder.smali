.class public final Lcom/google/android/gms/location/DeviceOrientation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/DeviceOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:[F

.field private zzb:F

.field private zzc:F

.field private zzd:J

.field private zze:B

.field private zzf:F

.field private zzg:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientation;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/DeviceOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zze:B

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zzc()[F

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/DeviceOrientation;->zzb([F)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zzc()[F

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zzc()[F

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zza:[F

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zzd()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/DeviceOrientation$Builder;->setHeadingDegrees(F)Lcom/google/android/gms/location/DeviceOrientation$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zze()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/DeviceOrientation$Builder;->setHeadingErrorDegrees(F)Lcom/google/android/gms/location/DeviceOrientation$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zzi()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/DeviceOrientation$Builder;->setConservativeHeadingErrorDegrees(F)Lcom/google/android/gms/location/DeviceOrientation$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zzf()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/DeviceOrientation$Builder;->setElapsedRealtimeNs(J)Lcom/google/android/gms/location/DeviceOrientation$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zzh()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzf:F

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zzg()B

    move-result p1

    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zze:B

    return-void
.end method

.method public constructor <init>([FFFJ)V
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zze:B

    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zzb([F)V

    .line 10
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zza:[F

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/location/DeviceOrientation$Builder;->setHeadingDegrees(F)Lcom/google/android/gms/location/DeviceOrientation$Builder;

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/gms/location/DeviceOrientation$Builder;->setHeadingErrorDegrees(F)Lcom/google/android/gms/location/DeviceOrientation$Builder;

    .line 13
    invoke-virtual {p0, p4, p5}, Lcom/google/android/gms/location/DeviceOrientation$Builder;->setElapsedRealtimeNs(J)Lcom/google/android/gms/location/DeviceOrientation$Builder;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzf:F

    const/high16 p1, 0x43340000    # 180.0f

    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzg:F

    iput-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zze:B

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/DeviceOrientation;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/gms/location/DeviceOrientation;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zza:[F

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzb:F

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzc:F

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzd:J

    .line 11
    .line 12
    iget-byte v6, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zze:B

    .line 13
    .line 14
    iget v7, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzf:F

    .line 15
    .line 16
    iget v8, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzg:F

    .line 17
    move-object v0, v9

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/DeviceOrientation;-><init>([FFFJBFF)V

    .line 21
    return-object v9
.end method

.method public clearConservativeHeadingErrorDegrees()Lcom/google/android/gms/location/DeviceOrientation$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzg:F

    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zze:B

    and-int/lit8 v0, v0, -0x41

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzf:F

    int-to-byte v0, v0

    and-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zze:B

    return-object p0
.end method

.method public setAttitude([F)Lcom/google/android/gms/location/DeviceOrientation$Builder;
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zzb([F)V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zza:[F

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object p0
.end method

.method public setConservativeHeadingErrorDegrees(F)Lcom/google/android/gms/location/DeviceOrientation$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/high16 v3, 0x43340000    # 180.0f

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    cmpg-float v1, p1, v3

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    :cond_0
    const-string v1, "conservativeHeadingErrorDegrees should be between 0 and 180."

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/location/zzem;->zzb(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzg:F

    .line 21
    .line 22
    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zze:B

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x40

    .line 25
    int-to-byte v1, v1

    .line 26
    .line 27
    iput-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zze:B

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    cmpl-float v1, p1, v3

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    float-to-double v0, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 46
    sub-double/2addr v2, v0

    .line 47
    .line 48
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 49
    div-double/2addr v0, v2

    .line 50
    double-to-float v0, v0

    .line 51
    .line 52
    :goto_0
    iput v0, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzf:F

    .line 53
    .line 54
    iget-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zze:B

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x20

    .line 57
    int-to-byte p1, p1

    .line 58
    .line 59
    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zze:B

    .line 60
    return-object p0
.end method

.method public setElapsedRealtimeNs(J)Lcom/google/android/gms/location/DeviceOrientation$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "elapsedRealtimeNs should be greater than or equal to 0."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzem;->zzb(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzd:J

    .line 17
    return-object p0
.end method

.method public setHeadingDegrees(F)Lcom/google/android/gms/location/DeviceOrientation$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x43b40000    # 360.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :cond_0
    const-string v0, "headingDegrees should be greater than or equal to 0 and less than 360."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/location/zzem;->zzb(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzb:F

    .line 21
    return-object p0
.end method

.method public setHeadingErrorDegrees(F)Lcom/google/android/gms/location/DeviceOrientation$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x43340000    # 180.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :cond_0
    const-string v0, "headingErrorDegrees should be between 0 and 180."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/location/zzem;->zzb(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/location/DeviceOrientation$Builder;->zzc:F

    .line 21
    return-object p0
.end method
