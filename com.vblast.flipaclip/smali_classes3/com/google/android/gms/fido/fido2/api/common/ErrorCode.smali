.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 3
    .line 4
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 15
    .line 16
    const-string v4, "INVALID_STATE_ERR"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    const/16 v6, 0xb

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    const/16 v8, 0x12

    .line 30
    .line 31
    const-string v9, "SECURITY_ERR"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 37
    .line 38
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 39
    const/4 v9, 0x3

    .line 40
    .line 41
    const/16 v10, 0x13

    .line 42
    .line 43
    const-string v11, "NETWORK_ERR"

    .line 44
    .line 45
    .line 46
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 49
    .line 50
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 51
    const/4 v11, 0x4

    .line 52
    .line 53
    const/16 v12, 0x14

    .line 54
    .line 55
    const-string v13, "ABORT_ERR"

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 61
    .line 62
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 63
    const/4 v13, 0x5

    .line 64
    .line 65
    const/16 v14, 0x17

    .line 66
    .line 67
    const-string v15, "TIMEOUT_ERR"

    .line 68
    .line 69
    .line 70
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 73
    .line 74
    new-instance v14, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 75
    const/4 v15, 0x6

    .line 76
    .line 77
    const/16 v13, 0x1b

    .line 78
    .line 79
    const-string v11, "ENCODING_ERR"

    .line 80
    .line 81
    .line 82
    invoke-direct {v14, v11, v15, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v14, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 85
    .line 86
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 87
    const/4 v13, 0x7

    .line 88
    .line 89
    const/16 v15, 0x1c

    .line 90
    .line 91
    const-string v9, "UNKNOWN_ERR"

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v9, v13, v15}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    sput-object v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 97
    .line 98
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 99
    .line 100
    const/16 v15, 0x8

    .line 101
    .line 102
    const/16 v13, 0x1d

    .line 103
    .line 104
    const-string v7, "CONSTRAINT_ERR"

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v7, v15, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    sput-object v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 110
    .line 111
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 112
    .line 113
    const-string v13, "DATA_ERR"

    .line 114
    .line 115
    const/16 v15, 0x1e

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v13, v3, v15}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 121
    .line 122
    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 123
    .line 124
    const/16 v15, 0xa

    .line 125
    .line 126
    const/16 v3, 0x23

    .line 127
    .line 128
    const-string v5, "NOT_ALLOWED_ERR"

    .line 129
    .line 130
    .line 131
    invoke-direct {v13, v5, v15, v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    sput-object v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 134
    .line 135
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 136
    .line 137
    const-string v5, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 138
    .line 139
    const/16 v15, 0x24

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v5, v6, v15}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 145
    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    new-array v5, v5, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 149
    .line 150
    aput-object v0, v5, v2

    .line 151
    const/4 v0, 0x1

    .line 152
    .line 153
    aput-object v1, v5, v0

    .line 154
    const/4 v0, 0x2

    .line 155
    .line 156
    aput-object v4, v5, v0

    .line 157
    const/4 v0, 0x3

    .line 158
    .line 159
    aput-object v8, v5, v0

    .line 160
    const/4 v0, 0x4

    .line 161
    .line 162
    aput-object v10, v5, v0

    .line 163
    const/4 v0, 0x5

    .line 164
    .line 165
    aput-object v12, v5, v0

    .line 166
    const/4 v0, 0x6

    .line 167
    .line 168
    aput-object v14, v5, v0

    .line 169
    const/4 v0, 0x7

    .line 170
    .line 171
    aput-object v11, v5, v0

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    aput-object v9, v5, v0

    .line 176
    .line 177
    const/16 v0, 0x9

    .line 178
    .line 179
    aput-object v7, v5, v0

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    aput-object v13, v5, v0

    .line 184
    .line 185
    aput-object v3, v5, v6

    .line 186
    .line 187
    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 188
    .line 189
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzw;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzw;-><init>()V

    .line 193
    .line 194
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
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
    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    .line 6
    return-void
.end method

.method public static toErrorCode(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

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
    iget v4, v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

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
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;-><init>(I)V

    .line 24
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

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

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

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
    iget p2, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
