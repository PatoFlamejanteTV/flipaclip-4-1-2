.class final Lcom/google/android/play/core/review/zza;
.super Lcom/google/android/play/core/review/ReviewInfo;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/PendingIntent;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/app/PendingIntent;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/review/ReviewInfo;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/play/core/review/zza;->a:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/android/play/core/review/zza;->b:Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "Null pendingIntent"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/play/core/review/zza;->a:Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->zza()Landroid/app/PendingIntent;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/play/core/review/zza;->b:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->zzb()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/review/zza;->a:Landroid/app/PendingIntent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/play/core/review/zza;->b:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4d5

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x4cf

    .line 22
    :goto_0
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/review/zza;->a:Landroid/app/PendingIntent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/play/core/review/zza;->b:Z

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "ReviewInfo{pendingIntent="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", isNoOp="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v0, "}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method final zza()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/review/zza;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/review/zza;->b:Z

    return v0
.end method
