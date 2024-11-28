.class public final Lcom/google/android/gms/internal/fido/zzdj;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, -0x20

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdj;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    .line 40
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    .line 41
    .line 42
    if-eq v3, p1, :cond_2

    .line 43
    move v1, v2

    .line 44
    :cond_2
    sub-int/2addr v0, v1

    .line 45
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v3, Lcom/google/android/gms/internal/fido/zzdj;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdj;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    .line 24
    .line 25
    if-ne v2, p1, :cond_3

    .line 26
    return v0

    .line 27
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    const/16 v0, -0x20

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final zza()I
    .locals 1

    const/16 v0, -0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v0

    return v0
.end method
