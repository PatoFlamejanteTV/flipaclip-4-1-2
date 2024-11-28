.class public Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SignRequestParamsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_DISPLAY_HINT_LENGTH:I = 0x50


# instance fields
.field private final zza:Ljava/lang/Integer;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestId"
        id = 0x2
    .end annotation
.end field

.field private final zzb:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTimeoutSeconds"
        id = 0x3
    .end annotation
.end field

.field private final zzc:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAppId"
        id = 0x4
    .end annotation
.end field

.field private final zzd:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultSignChallenge"
        id = 0x5
    .end annotation
.end field

.field private final zze:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRegisteredKeys"
        id = 0x6
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getChannelIdValue"
        id = 0x7
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayHint"
        id = 0x8
    .end annotation
.end field

.field private final zzh:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/List;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzb:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzc:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzd:[B

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p4

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    move p4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p4, p1

    .line 25
    .line 26
    :goto_0
    const-string v0, "registeredKeys must not be null or empty"

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 34
    .line 35
    new-instance p4, Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p5

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p6

    .line 52
    .line 53
    if-eqz p6, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p6

    .line 58
    .line 59
    check-cast p6, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getAppId()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    :cond_3
    move v0, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v0, p1

    .line 71
    .line 72
    :goto_2
    const-string v1, "registered key has null appId and no request appId is provided"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getChallengeValue()Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "register request has null challenge and no default challenge isprovided"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p6}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getAppId()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p6}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getAppId()Ljava/lang/String;

    .line 93
    move-result-object p6

    .line 94
    .line 95
    .line 96
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object p6

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzh:Ljava/util/Set;

    .line 104
    .line 105
    if-eqz p7, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 109
    move-result p3

    .line 110
    .line 111
    const/16 p4, 0x50

    .line 112
    .line 113
    if-gt p3, p4, :cond_7

    .line 114
    :cond_6
    move p1, p2

    .line 115
    .line 116
    :cond_7
    const-string p2, "Display Hint cannot be longer than 80 characters"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 120
    .line 121
    iput-object p7, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzg:Ljava/lang/String;

    .line 122
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
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
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zza:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zza:Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzb:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzb:Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzc:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzc:Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzd:[B

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzd:[B

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzg:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzg:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    return v0

    .line 94
    :cond_2
    return v2
.end method

.method public getAllAppIds()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzh:Ljava/util/Set;

    return-object v0
.end method

.method public getAppId()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public getChannelIdValue()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-object v0
.end method

.method public getDefaultSignChallenge()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzd:[B

    return-object v0
.end method

.method public getDisplayHint()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisteredKeys()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zza:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeoutSeconds()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzb:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zza:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzc:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzb:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzd:[B

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v6

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x7

    .line 24
    .line 25
    new-array v7, v7, [Ljava/lang/Object;

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    aput-object v0, v7, v8

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object v1, v7, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object v2, v7, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    aput-object v3, v7, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    aput-object v4, v7, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    .line 43
    aput-object v5, v7, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    .line 46
    aput-object v6, v7, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->getRequestId()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->getTimeoutSeconds()Ljava/lang/Double;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->getAppId()Landroid/net/Uri;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->getDefaultSignChallenge()[B

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->getRegisteredKeys()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 46
    const/4 v1, 0x7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->getChannelIdValue()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->getDisplayHint()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 66
    return-void
.end method
