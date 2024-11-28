.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "TokenDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getToken"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpirationTimeSecs"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isCached"
        id = 0x4
    .end annotation
.end field

.field private final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isSnowballed"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGrantedScopes"
        id = 0x6
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getScopeData"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->zza:I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->zze:Z

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    .line 21
    const/4 v6, 0x6

    .line 22
    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    aput-object v0, v6, v7

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v6, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v6, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object v3, v6, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    aput-object v4, v6, v0

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    aput-object v5, v6, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/auth/TokenData;->zza:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 42
    const/4 v0, 0x7

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    return-object v0
.end method
