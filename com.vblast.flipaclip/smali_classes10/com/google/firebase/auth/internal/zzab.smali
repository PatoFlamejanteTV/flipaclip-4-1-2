.class public final Lcom/google/firebase/auth/internal/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzac;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v15, v13

    .line 19
    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    move v14, v3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50
    move-result-object v17

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object v3, Lcom/google/firebase/auth/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    check-cast v16, Lcom/google/firebase/auth/internal/zzbg;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object v3, Lcom/google/firebase/auth/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object v2

    .line 69
    move-object v15, v2

    .line 70
    .line 71
    check-cast v15, Lcom/google/firebase/auth/zzf;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 76
    move-result v14

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :pswitch_4
    sget-object v3, Lcom/google/firebase/auth/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object v2

    .line 84
    move-object v13, v2

    .line 85
    .line 86
    check-cast v13, Lcom/google/firebase/auth/internal/zzae;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 91
    move-result-object v12

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 101
    move-result-object v10

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :pswitch_8
    sget-object v3, Lcom/google/firebase/auth/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 108
    move-result-object v9

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :pswitch_b
    sget-object v3, Lcom/google/firebase/auth/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    move-result-object v2

    .line 126
    move-object v6, v2

    .line 127
    .line 128
    check-cast v6, Lcom/google/firebase/auth/internal/zzy;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    move-result-object v2

    .line 136
    move-object v5, v2

    .line 137
    .line 138
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    new-instance v0, Lcom/google/firebase/auth/internal/zzac;

    .line 145
    move-object v4, v0

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v4 .. v17}, Lcom/google/firebase/auth/internal/zzac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/internal/zzy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzae;ZLcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/internal/zzbg;Ljava/util/List;)V

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
    .line 179
    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzac;

    .line 3
    return-object p1
.end method
