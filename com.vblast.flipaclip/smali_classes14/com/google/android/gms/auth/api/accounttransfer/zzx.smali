.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v1

    .line 13
    move-object v4, v3

    .line 14
    move-object v6, v4

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move v3, v5

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 31
    move-result v9

    .line 32
    .line 33
    .line 34
    packed-switch v9, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_0
    sget-object v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    .line 47
    check-cast v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 48
    const/4 v1, 0x6

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_1
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    .line 65
    check-cast v7, Landroid/app/PendingIntent;

    .line 66
    const/4 v1, 0x5

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 78
    move-result-object v6

    .line 79
    const/4 v1, 0x4

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 91
    move-result v5

    .line 92
    const/4 v1, 0x3

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    const/4 v1, 0x2

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 117
    move-result v3

    .line 118
    const/4 v1, 0x1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 130
    move-result v1

    .line 131
    .line 132
    if-ne v1, v0, :cond_1

    .line 133
    .line 134
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 135
    move-object v1, p1

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/accounttransfer/zzw;-><init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    .line 139
    return-object p1

    .line 140
    .line 141
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v3, "Overread allowed size end="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 162
    throw v1

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 3
    return-object p1
.end method
