.class public final Lcom/google/android/gms/internal/ads/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzad;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:I

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzad;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzad;

    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzc:[Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzb:I

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzae;->zza:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, [Lcom/google/android/gms/internal/ads/zzad;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/google/android/gms/internal/ads/zzad;

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzae;->zzc:[Lcom/google/android/gms/internal/ads/zzad;

    .line 5
    array-length p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzb:I

    .line 6
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzad;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzad;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzad;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzad;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzae;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzae;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzae;->zza:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzae;->zza:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzae;->zzc:[Lcom/google/android/gms/internal/ads/zzad;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzae;->zzc:[Lcom/google/android/gms/internal/ads/zzad;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzd:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzc:[Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzd:I

    .line 26
    :cond_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzae;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzae;->zzc:[Lcom/google/android/gms/internal/ads/zzad;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 12
    return-void
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzc:[Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzae;->zzc:[Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzae;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzad;)V

    .line 18
    return-object v1
.end method
