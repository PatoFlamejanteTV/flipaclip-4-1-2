.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityRecognitionResultCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field zze:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJ)V
    .locals 8
    .param p1    # Lcom/google/android/gms/location/DetectedActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJILandroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Must have at least 1 detected activity"

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Must set times"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    iput p6, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    iput-object p7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    return-void
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_2
    const-string v2, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v2, v0, [B

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza(Landroid/content/Intent;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 72
    return-object p0

    .line 73
    :cond_6
    :goto_2
    return-object v1
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza(Landroid/content/Intent;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public static zza(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeIterableFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    return v1

    .line 9
    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_c

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    return v1

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    return v1

    .line 63
    .line 64
    :cond_6
    instance-of v6, v4, Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    return v1

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_b

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_8

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 112
    move-result v6

    .line 113
    .line 114
    if-ne v3, v6, :cond_a

    .line 115
    move v6, v1

    .line 116
    .line 117
    :goto_0
    if-ge v6, v3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-nez v7, :cond_9

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    :goto_1
    return v1

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    return v1

    .line 144
    :cond_c
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public getActivityConfidence(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/location/DetectedActivity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    return-wide v0
.end method

.method public getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 10
    return-object v0
.end method

.method public getProbableActivities()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    .line 23
    const/4 v5, 0x5

    .line 24
    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    aput-object v0, v5, v6

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object v1, v5, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object v2, v5, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    aput-object v3, v5, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    aput-object v4, v5, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v5

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    move-result v7

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x3b

    .line 33
    add-int/2addr v5, v6

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x18

    .line 36
    add-int/2addr v5, v7

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    const-string v5, "ActivityRecognitionResult [probableActivities="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", timeMillis="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ", elapsedRealtimeMillis="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "]"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
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
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
