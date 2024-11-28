.class final Lcom/google/android/play/core/splitinstall/internal/x;
.super Lcom/google/android/play/core/splitinstall/internal/zzp;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzp;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/internal/x;->a:I

    iput-wide p2, p0, Lcom/google/android/play/core/splitinstall/internal/x;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/google/android/play/core/splitinstall/internal/zzp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/play/core/splitinstall/internal/zzp;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/play/core/splitinstall/internal/x;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/internal/zzp;->zza()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/internal/x;->b:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/internal/zzp;->zzb()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/x;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/play/core/splitinstall/internal/x;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    mul-int/2addr v0, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/x;->a:I

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/play/core/splitinstall/internal/x;->b:J

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v4, "EventRecord{eventType="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, ", eventTimestamp="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v0, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/x;->a:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/internal/x;->b:J

    return-wide v0
.end method
