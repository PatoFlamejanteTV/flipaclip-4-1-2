.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzo;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AccountTransferMsgCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/HashMap;


# instance fields
.field final zza:Ljava/util/Set;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
    .end annotation
.end field

.field final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zzd:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAuthenticatorDatas"
        id = 0x2
    .end annotation
.end field

.field private zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestType"
        id = 0x3
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProgress"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzc:Ljava/util/HashMap;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    const-class v2, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    .line 18
    .line 19
    const-string v3, "authenticatorData"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forConcreteTypeArray(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    const-class v2, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 30
    .line 31
    const-string/jumbo v3, "progress"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forConcreteType(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    .line 3
    iput v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzb:I

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzs;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/auth/api/accounttransfer/zzs;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    iput p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    aput-object p1, p2, v1

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    aput-object p3, p2, p1

    .line 42
    .line 43
    const-string p1, "Field with id=%d is not a known ConcreteTypeArray type. Found %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    check-cast p3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    aput-object p3, v0, p1

    .line 45
    .line 46
    const-string p1, "Field with id=%d is not a known custom type. Found %s"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzc:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 22
    move-result p1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Unknown SafeParcelable id="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzb:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method protected final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzb:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 39
    :cond_1
    const/4 v3, 0x3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zze:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 55
    :cond_2
    const/4 v3, 0x4

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 74
    return-void
.end method
