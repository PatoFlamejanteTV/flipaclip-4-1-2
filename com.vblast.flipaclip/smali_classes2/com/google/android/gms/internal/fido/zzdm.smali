.class public final Lcom/google/android/gms/internal/fido/zzdm;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdm;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdm;->zza()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr v0, p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdm;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    const/4 v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-lez p1, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/fido/zzdm;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdm;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    return v0

    .line 29
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdm;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final zza()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    return-wide v0
.end method
