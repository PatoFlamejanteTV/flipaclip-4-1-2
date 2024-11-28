.class public final Lcom/google/android/gms/internal/fido/zzdk;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzcz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzcz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

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
    const/16 v1, 0x40

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
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdk;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 48
    move-result v0

    .line 49
    .line 50
    sub-int v0, p1, v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzco;->zza()Ljava/util/Comparator;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-class v2, Lcom/google/android/gms/internal/fido/zzdk;

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    return v0

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdk;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcz;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x40

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
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzch;->zzd()Lcom/google/android/gms/internal/fido/zzch;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "h\'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected final zza()I
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    return-object v0
.end method
