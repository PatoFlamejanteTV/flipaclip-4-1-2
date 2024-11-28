.class public final Lcom/google/android/gms/internal/fido/zzdp;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

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
    const/16 v1, 0x60

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
    :goto_0
    sub-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdp;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    :goto_1
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
    const-class v2, Lcom/google/android/gms/internal/fido/zzdp;

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    return v0

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzdp;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x60

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
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "\""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected final zza()I
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v0

    return v0
.end method
