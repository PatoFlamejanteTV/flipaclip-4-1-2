.class public Lcom/google/android/gms/ads/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:I

.field protected final zzb:I

.field protected final zzc:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    iput p2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    return-void
.end method


# virtual methods
.method public getMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    return v0
.end method

.method public getMicroVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v1, v4, v5

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object v2, v4, v1

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    aput-object v3, v4, v1

    .line 33
    .line 34
    const-string v1, "%d.%d.%d"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
