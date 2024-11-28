.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum BAD_REQUEST:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum CONFIGURATION_UNSUPPORTED:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEVICE_INELIGIBLE:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum OK:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum OTHER_ERROR:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum TIMEOUT:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zza:Ljava/lang/String;

.field private static final synthetic zzb:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;


# instance fields
.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 3
    .line 4
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->OK:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 13
    .line 14
    const-string v3, "OTHER_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->OTHER_ERROR:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 23
    .line 24
    const-string v5, "BAD_REQUEST"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->BAD_REQUEST:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 33
    .line 34
    const-string v7, "CONFIGURATION_UNSUPPORTED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->CONFIGURATION_UNSUPPORTED:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 43
    .line 44
    const-string v9, "DEVICE_INELIGIBLE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->DEVICE_INELIGIBLE:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 53
    .line 54
    const-string v11, "TIMEOUT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->TIMEOUT:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzb:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 78
    .line 79
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zza:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzc;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzc;-><init>()V

    .line 91
    .line 92
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    .line 6
    return-void
.end method

.method public static toErrorCode(I)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    .line 13
    .line 14
    if-ne p0, v4, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->OTHER_ERROR:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzb:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
