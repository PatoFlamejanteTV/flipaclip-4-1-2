.class public final Lcom/google/android/gms/location/LastLocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LastLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:I

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/location/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzd:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LastLocationRequest;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/LastLocationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->getGranularity()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzc:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->zzb()Lcom/google/android/gms/internal/location/zze;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzd:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/LastLocationRequest;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/location/LastLocationRequest;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzc:Z

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzd:Lcom/google/android/gms/internal/location/zze;

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/internal/location/zze;)V

    .line 15
    return-object v6
.end method

.method public setGranularity(I)Lcom/google/android/gms/location/LastLocationRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/zzq;->zza(I)I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    .line 6
    return-object p0
.end method

.method public setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LastLocationRequest$Builder;
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
    if-lez v0, :cond_0

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
    const-string v1, "maxUpdateAgeMillis must be greater than 0"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    .line 17
    return-object p0
.end method
