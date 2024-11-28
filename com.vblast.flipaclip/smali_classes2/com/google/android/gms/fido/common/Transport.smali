.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/common/Transport;",
        ">;",
        "Lcom/google/android/gms/common/internal/ReflectedParcelable;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH_CLASSIC:Lcom/google/android/gms/fido/common/Transport;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum BLUETOOTH_LOW_ENERGY:Lcom/google/android/gms/fido/common/Transport;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HYBRID:Lcom/google/android/gms/fido/common/Transport;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INTERNAL:Lcom/google/android/gms/fido/common/Transport;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NFC:Lcom/google/android/gms/fido/common/Transport;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum USB:Lcom/google/android/gms/fido/common/Transport;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/common/Transport;

    .line 3
    .line 4
    const-string v1, "BLUETOOTH_CLASSIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "bt"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->BLUETOOTH_CLASSIC:Lcom/google/android/gms/fido/common/Transport;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    .line 15
    .line 16
    const-string v3, "BLUETOOTH_LOW_ENERGY"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "ble"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/fido/common/Transport;->BLUETOOTH_LOW_ENERGY:Lcom/google/android/gms/fido/common/Transport;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    .line 27
    .line 28
    const-string v5, "NFC"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "nfc"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lcom/google/android/gms/fido/common/Transport;->NFC:Lcom/google/android/gms/fido/common/Transport;

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    .line 39
    .line 40
    const-string v7, "USB"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "usb"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lcom/google/android/gms/fido/common/Transport;->USB:Lcom/google/android/gms/fido/common/Transport;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/gms/fido/common/Transport;

    .line 51
    .line 52
    const-string v9, "INTERNAL"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-string v11, "internal"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v7, Lcom/google/android/gms/fido/common/Transport;->INTERNAL:Lcom/google/android/gms/fido/common/Transport;

    .line 61
    .line 62
    new-instance v9, Lcom/google/android/gms/fido/common/Transport;

    .line 63
    .line 64
    const-string v11, "HYBRID"

    .line 65
    const/4 v12, 0x5

    .line 66
    .line 67
    const-string v13, "cable"

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v9, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    .line 73
    const/4 v11, 0x6

    .line 74
    .line 75
    new-array v11, v11, [Lcom/google/android/gms/fido/common/Transport;

    .line 76
    .line 77
    aput-object v0, v11, v2

    .line 78
    .line 79
    aput-object v1, v11, v4

    .line 80
    .line 81
    aput-object v3, v11, v6

    .line 82
    .line 83
    aput-object v5, v11, v8

    .line 84
    .line 85
    aput-object v7, v11, v10

    .line 86
    .line 87
    aput-object v9, v11, v12

    .line 88
    .line 89
    sput-object v11, Lcom/google/android/gms/fido/common/Transport;->zza:[Lcom/google/android/gms/fido/common/Transport;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/fido/common/zza;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/android/gms/fido/common/zza;-><init>()V

    .line 95
    .line 96
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    iget-object v6, v5, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    return-object v5

    .line 22
    :cond_0
    add-int/2addr v4, v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v1, "hybrid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    new-instance v1, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v0, v3

    .line 41
    .line 42
    const-string p0, "Transport %s not supported"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
.end method

.method public static parseTransports(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/fido/common/Transport;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :catch_0
    const-string v3, "Ignoring unrecognized transport "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "Transport"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/fido/common/Transport;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->zza:[Lcom/google/android/gms/fido/common/Transport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/common/Transport;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method
