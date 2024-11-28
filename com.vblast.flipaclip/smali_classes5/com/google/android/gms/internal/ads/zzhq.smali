.class final Lcom/google/android/gms/internal/ads/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method static bridge synthetic zza(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzb(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/system/ErrnoException;

    .line 7
    .line 8
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 9
    .line 10
    sget v0, Landroid/system/OsConstants;->EACCES:I

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
