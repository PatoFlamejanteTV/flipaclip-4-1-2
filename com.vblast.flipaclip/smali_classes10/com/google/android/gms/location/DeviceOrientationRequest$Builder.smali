.class public final Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/DeviceOrientationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private final zzb:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zzb:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/DeviceOrientationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zza:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zzb:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/DeviceOrientationRequest;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zza:J

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zzb:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 10
    return-object v0
.end method

.method public setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    cmp-long v0, p1, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x66

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    const-string v0, "Invalid interval: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, " should be greater than or equal to 0. Note: Long.MAX_VALUE is not a valid interval."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/location/zzem;->zzb(ZLjava/lang/Object;)V

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zza:J

    .line 55
    return-object p0
.end method
