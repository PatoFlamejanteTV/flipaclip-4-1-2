.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelIdValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OBJECT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum STRING:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 3
    .line 4
    const-string v1, "ABSENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 13
    .line 14
    const-string v3, "STRING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->STRING:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 23
    .line 24
    const-string v5, "OBJECT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->OBJECT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zza:[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zza;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zza;-><init>()V

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
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
    iput p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zzb:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zza:[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zzb:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    iget p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
