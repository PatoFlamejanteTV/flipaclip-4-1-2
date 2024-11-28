.class public Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginObjectHeader(Landroid/os/Parcel;)I
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static finishObjectHeader(Landroid/os/Parcel;I)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method

.method public static writeBigDecimal(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method

.method public static writeBigDecimalArray(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    :goto_0
    if-ge v0, p3, :cond_2

    .line 20
    .line 21
    aget-object v1, p2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33
    .line 34
    aget-object v1, p2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 48
    return-void
.end method

.method public static writeBigInteger(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

.method public static writeBigIntegerArray(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    :goto_0
    if-ge v0, p3, :cond_2

    .line 20
    .line 21
    aget-object v1, p2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method

.method public static writeBoolean(Landroid/os/Parcel;IZ)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method

.method public static writeBooleanArray(Landroid/os/Parcel;I[ZZ)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeBooleanList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 42
    return-void
.end method

.method public static writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 p3, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method

.method public static writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeByte(Landroid/os/Parcel;IB)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method

.method public static writeByteArray(Landroid/os/Parcel;I[BZ)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [[B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    :goto_0
    if-ge v0, p3, :cond_2

    .line 20
    .line 21
    aget-object v1, p2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method

.method public static writeByteArraySparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "[B>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, [B

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method

.method public static writeChar(Landroid/os/Parcel;IC)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method

.method public static writeCharArray(Landroid/os/Parcel;I[CZ)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeDouble(Landroid/os/Parcel;ID)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    return-void
.end method

.method public static writeDoubleArray(Landroid/os/Parcel;I[DZ)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeDoubleList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 42
    return-void
.end method

.method public static writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    :cond_1
    const/16 p3, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 22
    return-void
.end method

.method public static writeDoubleSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method

.method public static writeFloat(Landroid/os/Parcel;IF)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    return-void
.end method

.method public static writeFloatArray(Landroid/os/Parcel;I[FZ)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeFloatList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 42
    return-void
.end method

.method public static writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 p3, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    return-void
.end method

.method public static writeFloatSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method

.method public static writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeIBinderArray(Landroid/os/Parcel;I[Landroid/os/IBinder;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBinderArray([Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeIBinderList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeIBinderSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method

.method public static writeInt(Landroid/os/Parcel;II)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method

.method public static writeIntArray(Landroid/os/Parcel;I[IZ)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 42
    return-void
.end method

.method public static writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 p3, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method

.method public static writeList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeLong(Landroid/os/Parcel;IJ)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    return-void
.end method

.method public static writeLongArray(Landroid/os/Parcel;I[JZ)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeLongList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 42
    return-void
.end method

.method public static writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    :cond_1
    const/16 p3, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    return-void
.end method

.method public static writeParcel(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, p3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

.method public static writeParcelArray(Landroid/os/Parcel;I[Landroid/os/Parcel;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    move v1, v0

    .line 19
    .line 20
    :goto_0
    if-ge v1, p3, :cond_3

    .line 21
    .line 22
    aget-object v2, p2, v1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method

.method public static writeParcelList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    move v1, v0

    .line 22
    .line 23
    :goto_0
    if-ge v1, p3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/os/Parcel;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 56
    return-void
.end method

.method public static writeParcelSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    move v1, v0

    .line 22
    .line 23
    :goto_0
    if-ge v1, p3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroid/os/Parcel;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 63
    return-void
.end method

.method public static writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writePendingIntent(Landroid/os/Parcel;ILandroid/app/PendingIntent;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Landroid/app/PendingIntent;->writePendingIntentOrNullToParcel(Landroid/app/PendingIntent;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeShort(Landroid/os/Parcel;IS)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method

.method public static writeSparseBooleanArray(Landroid/os/Parcel;ILandroid/util/SparseBooleanArray;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseBooleanArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeSparseIntArray(Landroid/os/Parcel;ILandroid/util/SparseIntArray;Z)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseIntArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method

.method public static writeSparseLongArray(Landroid/os/Parcel;ILandroid/util/SparseLongArray;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseLongArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/SparseLongArray;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method

.method public static writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.method public static writeStringSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method

.method public static writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    array-length p4, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    move v1, v0

    .line 19
    .line 20
    :goto_0
    if-ge v1, p4, :cond_3

    .line 21
    .line 22
    aget-object v2, p2, v1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p0, v2, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method

.method public static writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    move v1, v0

    .line 22
    .line 23
    :goto_0
    if-ge v1, p3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method

.method public static writeTypedSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzc(Landroid/os/Parcel;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zza(Landroid/os/Parcel;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    move v1, v0

    .line 22
    .line 23
    :goto_0
    if-ge v1, p3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroid/os/Parcelable;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->zzb(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method

.method private static zza(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x10000

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static zzb(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sub-int v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    return-void
.end method

.method private static zzc(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p2, p2, 0x10

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
.end method

.method private static zzd(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    sub-int p2, p1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    return-void
.end method
