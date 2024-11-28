.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
        ">;",
        "Landroid/os/Parcelable;"
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
            "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum V1:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum V2:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 13
    .line 14
    const-string v3, "V1"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    const-string v5, "U2F_V1"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->V1:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 25
    .line 26
    const-string v5, "V2"

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    const-string v7, "U2F_V2"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    sput-object v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->V2:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    new-array v5, v5, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 38
    .line 39
    aput-object v0, v5, v1

    .line 40
    .line 41
    aput-object v2, v5, v4

    .line 42
    .line 43
    aput-object v3, v5, v6

    .line 44
    .line 45
    sput-object v5, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->zza:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzf;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzf;-><init>()V

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
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
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->zzb:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromBytes([B)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    return-object v3

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->zza:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompatible(Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->zzb:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method
