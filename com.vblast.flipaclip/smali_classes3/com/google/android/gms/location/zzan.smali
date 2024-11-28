.class public final Lcom/google/android/gms/location/zzan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x66

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x68

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x69

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    move p0, v1

    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "PASSIVE"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    const-string p0, "LOW_POWER"

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 34
    return-object p0
.end method
