.class public final Lcom/google/android/gms/location/zzar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-ne p0, v2, :cond_1

    .line 10
    move p0, v2

    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v2, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v1, v0

    .line 22
    .line 23
    const-string/jumbo v0, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "THROTTLE_NEVER"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    const-string p0, "THROTTLE_ALWAYS"

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    const-string p0, "THROTTLE_BACKGROUND"

    .line 23
    return-object p0
.end method
