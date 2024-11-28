.class public Lcom/google/android/gms/ads/internal/util/client/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final zza:Lcom/google/android/gms/internal/ads/zzfyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfa0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzb(I)Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:Lcom/google/android/gms/internal/ads/zzfyt;

    return-void
.end method

.method static zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, " @"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    :cond_0
    return-object p0
.end method

.method public static zze(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0xfa0

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 5
    return-void
.end method

.method public static zzg(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "Ads"

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0xfa0

    .line 18
    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_1
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const-string v1, "Ads-cont"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    return-void
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Ads"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    return-void
.end method

.method public static zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0xfa0

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public static zzj(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "Ads"

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0xfa0

    .line 18
    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_1
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const-string v1, "Ads-cont"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    return-void
.end method

.method public static zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Ads"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    return-void
.end method

.method public static zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method

.method public static zzm(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Ads"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
