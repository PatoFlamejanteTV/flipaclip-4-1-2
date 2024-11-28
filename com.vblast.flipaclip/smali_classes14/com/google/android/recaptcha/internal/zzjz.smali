.class final Lcom/google/android/recaptcha/internal/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjy;->zze()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjy;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjy;->zze()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzjy;->zzd(Lcom/google/android/recaptcha/internal/zzjy;)V

    .line 24
    :cond_1
    return-object p0
.end method
