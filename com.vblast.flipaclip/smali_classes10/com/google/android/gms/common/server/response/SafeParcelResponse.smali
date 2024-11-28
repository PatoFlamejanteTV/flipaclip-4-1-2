.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SafeParcelResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field private final zab:Landroid/os/Parcel;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getParcel"
        id = 0x2
    .end annotation
.end field

.field private final zac:I

.field private final zad:Lcom/google/android/gms/common/server/response/zan;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFieldMappingDictionary"
        id = 0x3
    .end annotation
.end field

.field private final zae:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zaf:I

.field private zag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/response/zaq;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaq;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/response/zan;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/zan;->zaa()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/response/zan;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/response/zan;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    return-void
.end method

.method public static from(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ":",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;)",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/common/server/response/zan;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/zan;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaF(Lcom/google/android/gms/common/server/response/zan;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/server/response/zan;->zac()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/common/server/response/zan;->zad()V

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V

    .line 40
    return-object v2
.end method

.method private static zaF(Lcom/google/android/gms/common/server/response/zan;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/server/response/zan;->zaf(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/server/response/zan;->zae(Ljava/lang/Class;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaF(Lcom/google/android/gms/common/server/response/zan;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :goto_1
    iget-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v1, "Could not access object of type "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    .line 91
    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string v1, "Could not instantiate an object of type "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    :cond_1
    return-void
.end method

.method private final zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Internal Parcel object is null."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Field does not have a valid safe parcelable field id."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method private final zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 p2, 0x7b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-ge v3, p2, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    const-string v5, ","

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 92
    .line 93
    const-string v6, "\""

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "\":"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj()Z

    .line 108
    move-result v2

    .line 109
    const/4 v7, 0x1

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    .line 114
    .line 115
    .line 116
    packed-switch v2, :pswitch_data_0

    .line 117
    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string p3, "Unknown field out type = "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "Method does not accept concrete type."

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    .line 149
    .line 150
    :pswitch_1
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    new-instance v3, Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    check-cast v8, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v4, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 198
    :goto_3
    move v2, v7

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    .line 203
    :pswitch_2
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :pswitch_3
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 224
    goto :goto_3

    .line 225
    .line 226
    .line 227
    :pswitch_4
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 228
    move-result v2

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 240
    goto :goto_3

    .line 241
    .line 242
    .line 243
    :pswitch_5
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigDecimal(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 252
    goto :goto_3

    .line 253
    .line 254
    .line 255
    :pswitch_6
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 256
    move-result-wide v2

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 268
    goto :goto_3

    .line 269
    .line 270
    .line 271
    :pswitch_7
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 272
    move-result v2

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 284
    goto :goto_3

    .line 285
    .line 286
    .line 287
    :pswitch_8
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 288
    move-result-wide v2

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 300
    goto :goto_3

    .line 301
    .line 302
    .line 303
    :pswitch_9
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigInteger(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 312
    goto :goto_3

    .line 313
    .line 314
    .line 315
    :pswitch_a
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 316
    move-result v2

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_4
    iget-boolean v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    .line 332
    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    const-string v2, "["

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    .line 341
    .line 342
    .line 343
    packed-switch v2, :pswitch_data_1

    .line 344
    .line 345
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string p2, "Unknown field type out."

    .line 348
    .line 349
    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p1

    .line 352
    .line 353
    .line 354
    :pswitch_b
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelArray(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    .line 355
    move-result-object v2

    .line 356
    array-length v3, v2

    .line 357
    move v6, v1

    .line 358
    .line 359
    :goto_4
    if-ge v6, v3, :cond_6

    .line 360
    .line 361
    if-lez v6, :cond_5

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    :cond_5
    aget-object v8, v2, v6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah()Ljava/util/Map;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    aget-object v9, v2, v6

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    goto :goto_4

    .line 382
    .line 383
    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 384
    .line 385
    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 389
    throw p1

    .line 390
    .line 391
    .line 392
    :pswitch_d
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeStringArray(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 397
    goto :goto_5

    .line 398
    .line 399
    .line 400
    :pswitch_e
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBooleanArray(Landroid/os/Parcel;I)[Z

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[Z)V

    .line 405
    goto :goto_5

    .line 406
    .line 407
    .line 408
    :pswitch_f
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigDecimalArray(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 413
    goto :goto_5

    .line 414
    .line 415
    .line 416
    :pswitch_10
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createDoubleArray(Landroid/os/Parcel;I)[D

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[D)V

    .line 421
    goto :goto_5

    .line 422
    .line 423
    .line 424
    :pswitch_11
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createFloatArray(Landroid/os/Parcel;I)[F

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[F)V

    .line 429
    goto :goto_5

    .line 430
    .line 431
    .line 432
    :pswitch_12
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createLongArray(Landroid/os/Parcel;I)[J

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[J)V

    .line 437
    goto :goto_5

    .line 438
    .line 439
    .line 440
    :pswitch_13
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigIntegerArray(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 445
    goto :goto_5

    .line 446
    .line 447
    .line 448
    :pswitch_14
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntArray(Landroid/os/Parcel;I)[I

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[I)V

    .line 453
    .line 454
    :cond_6
    :goto_5
    const-string v2, "]"

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_7
    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    .line 462
    .line 463
    .line 464
    packed-switch v2, :pswitch_data_2

    .line 465
    .line 466
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string p2, "Unknown field type out"

    .line 469
    .line 470
    .line 471
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    throw p1

    .line 473
    .line 474
    .line 475
    :pswitch_15
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcel(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah()Ljava/util/Map;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    .line 486
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    .line 491
    :pswitch_16
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    const-string/jumbo v4, "{"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v3

    .line 506
    move v4, v7

    .line 507
    .line 508
    .line 509
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v8

    .line 511
    .line 512
    if-eqz v8, :cond_9

    .line 513
    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v8

    .line 517
    .line 518
    check-cast v8, Ljava/lang/String;

    .line 519
    .line 520
    if-nez v4, :cond_8

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    :cond_8
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v4, "\":\""

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    .line 541
    invoke-static {v4}, Lcom/google/android/gms/common/util/JsonUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    move v4, v1

    .line 550
    goto :goto_6

    .line 551
    .line 552
    :cond_9
    const-string/jumbo v2, "}"

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    .line 560
    :pswitch_17
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 561
    move-result-object v2

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    .line 579
    :pswitch_18
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    .line 598
    :pswitch_19
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 599
    move-result-object v2

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Lcom/google/android/gms/common/util/JsonUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    .line 617
    :pswitch_1a
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 618
    move-result v2

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    .line 626
    :pswitch_1b
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigDecimal(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    .line 635
    :pswitch_1c
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 636
    move-result-wide v2

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    .line 644
    :pswitch_1d
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 645
    move-result v2

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    .line 653
    :pswitch_1e
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 654
    move-result-wide v2

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    .line 662
    :pswitch_1f
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigInteger(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    .line 671
    :pswitch_20
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 672
    move-result v2

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    .line 680
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 681
    move-result v0

    .line 682
    .line 683
    if-ne v0, p2, :cond_b

    .line 684
    .line 685
    const/16 p2, 0x7d

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    return-void

    .line 690
    .line 691
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 692
    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    const-string v1, "Overread allowed size end="

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object p2

    .line 709
    .line 710
    .line 711
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 712
    throw p1

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private static final zaI(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "\""

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "Unknown type = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Method does not accept concrete type."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/MapUtils;->writeStringMapToJson(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :pswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    check-cast p2, [B

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :pswitch_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/common/util/JsonUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v0, "["

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaI(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string p1, "]"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaI(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 53
    return-void
.end method

.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcel(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    .line 20
    return-void
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->zab(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Converting to JSON does not require this method."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Converting to JSON does not require this method."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected final setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 13
    return-void
.end method

.method protected final setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 14
    return-void
.end method

.method protected final setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    return-void
.end method

.method protected final setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 13
    return-void
.end method

.method protected final setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    return-void
.end method

.method protected final setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    new-instance p2, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 55
    return-void
.end method

.method protected final setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    new-array v0, p2, [Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    .line 3
    .line 4
    const-string v1, "Cannot convert to JSON on client side."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/server/response/zan;->zab(Ljava/lang/String;)Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcel(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v2, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v0, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method

.method public final zaE()Landroid/os/Parcel;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 37
    return-object v0
.end method

.method protected final zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBigDecimal(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V

    .line 14
    return-void
.end method

.method protected final zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/math/BigDecimal;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBigDecimalArray(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V

    .line 40
    return-void
.end method

.method protected final zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBigInteger(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V

    .line 14
    return-void
.end method

.method protected final zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/math/BigInteger;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBigIntegerArray(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V

    .line 40
    return-void
.end method

.method protected final zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    new-array v0, p2, [Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    aput-boolean v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanArray(Landroid/os/Parcel;I[ZZ)V

    .line 44
    return-void
.end method

.method protected final zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 13
    return-void
.end method

.method protected final zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    new-array v0, p2, [D

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    aput-wide v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleArray(Landroid/os/Parcel;I[DZ)V

    .line 44
    return-void
.end method

.method protected final zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 13
    return-void
.end method

.method protected final zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    new-array v0, p2, [F

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v2

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatArray(Landroid/os/Parcel;I[FZ)V

    .line 44
    return-void
.end method

.method protected final zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    new-array v0, p2, [I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 44
    return-void
.end method

.method protected final zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    new-array v0, p2, [J

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    aput-wide v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 44
    return-void
.end method
