.class public final Lcom/google/android/gms/location/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/location/zza;->zza:J

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/location/zza;
    .locals 2

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
    const-string v1, "intervalMillis can\'t be negative."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/location/zza;->zza:J

    .line 17
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/location/zzb;
    .locals 14

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/zza;->zza:J

    .line 3
    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "Must set intervalMillis."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/location/zzb;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/location/zza;->zza:J

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/location/zzb;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 34
    return-object v0
.end method
