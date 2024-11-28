.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzs;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AccountTransferProgressCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzs;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Landroidx/collection/ArrayMap;


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zzc:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRegisteredAccountTypes"
        id = 0x2
    .end annotation
.end field

.field private zzd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getInProgressAccountTypes"
        id = 0x3
    .end annotation
.end field

.field private zze:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSuccessAccountTypes"
        id = 0x4
    .end annotation
.end field

.field private zzf:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFailedAccountTypes"
        id = 0x5
    .end annotation
.end field

.field private zzg:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEscrowedAccountTypes"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzb:Landroidx/collection/ArrayMap;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    const-string/jumbo v2, "registered"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    const-string v2, "in_progress"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    const-string/jumbo v2, "success"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v1, 0x5

    .line 46
    .line 47
    const-string v2, "failed"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v1, 0x6

    .line 56
    .line 57
    const-string v2, "escrowed"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zza:I

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

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
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzd:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zze:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzf:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzb:Landroidx/collection/ArrayMap;

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
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 13
    move-result p1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Unknown SafeParcelable id="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzg:Ljava/util/List;

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzf:Ljava/util/List;

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zze:Ljava/util/List;

    .line 43
    return-object p1

    .line 44
    .line 45
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzd:Ljava/util/List;

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzc:Ljava/util/List;

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zza:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

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
    if-eq p1, p2, :cond_4

    .line 8
    const/4 p2, 0x3

    .line 9
    .line 10
    if-eq p1, p2, :cond_3

    .line 11
    const/4 p2, 0x4

    .line 12
    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    const/4 p2, 0x5

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    const/4 p2, 0x6

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzg:Ljava/util/List;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x1

    .line 30
    .line 31
    new-array p3, p3, [Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    aput-object p1, p3, v0

    .line 35
    .line 36
    const-string p1, "Field with id=%d is not known to be a string list."

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2

    .line 45
    .line 46
    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzf:Ljava/util/List;

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zze:Ljava/util/List;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzd:Ljava/util/List;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_4
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzc:Ljava/util/List;

    .line 56
    return-void
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
    const/4 v0, 0x1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zza:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzc:Ljava/util/List;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzd:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zze:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzf:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzg:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
