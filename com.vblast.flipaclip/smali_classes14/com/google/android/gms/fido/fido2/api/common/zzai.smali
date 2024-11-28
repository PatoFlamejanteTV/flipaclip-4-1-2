.class public final Lcom/google/android/gms/fido/fido2/api/common/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PrfExtensionCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEvaluationPoints"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 5
    .param p1    # [[B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 14
    array-length v2, p1

    .line 15
    and-int/2addr v2, v1

    .line 16
    xor-int/2addr v2, v1

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 25
    move v2, v0

    .line 26
    :goto_2
    array-length v3, p1

    .line 27
    .line 28
    if-ge v2, v3, :cond_7

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    :cond_2
    move v3, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v3, v0

    .line 38
    .line 39
    .line 40
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    aget-object v4, p1, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    move v4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v4, v0

    .line 50
    .line 51
    .line 52
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 53
    .line 54
    aget-object v3, p1, v3

    .line 55
    array-length v3, v3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x40

    .line 62
    .line 63
    if-ne v3, v4, :cond_6

    .line 64
    :cond_5
    move v3, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move v3, v0

    .line 67
    .line 68
    .line 69
    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    .line 75
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    .line 9
    :goto_0
    if-ge v4, v2, :cond_0

    .line 10
    .line 11
    aget-object v6, v1, v4

    .line 12
    .line 13
    new-array v7, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v6, v7, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v6

    .line 20
    xor-int/2addr v5, v6

    .line 21
    add-int/2addr v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
