.class public final Lcom/google/android/gms/measurement/internal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzaf;",
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
    .locals 21

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
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v13, v9

    .line 15
    move-object v14, v13

    .line 16
    .line 17
    move-object/from16 v17, v14

    .line 18
    .line 19
    move-object/from16 v20, v17

    .line 20
    move-wide v10, v3

    .line 21
    move-wide v15, v10

    .line 22
    .line 23
    move-wide/from16 v18, v15

    .line 24
    move v12, v5

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    move-object/from16 v20, v2

    .line 54
    .line 55
    check-cast v20, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 60
    move-result-wide v18

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    check-cast v17, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 76
    move-result-wide v15

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object v2

    .line 84
    move-object v14, v2

    .line 85
    .line 86
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    move-result-object v13

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 96
    move-result v12

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 101
    move-result-wide v10

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzok;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    move-result-object v2

    .line 109
    move-object v9, v2

    .line 110
    .line 111
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzok;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 128
    move-object v6, v0

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 132
    return-object v0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzaf;

    .line 3
    return-object p1
.end method
