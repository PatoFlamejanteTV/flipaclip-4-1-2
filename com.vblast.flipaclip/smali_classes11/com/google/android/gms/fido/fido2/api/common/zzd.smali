.class public final Lcom/google/android/gms/fido/fido2/api/common/zzd;
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
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    move-result-object v1

    .line 43
    move-object v12, v1

    .line 44
    .line 45
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object v1

    .line 53
    move-object v11, v1

    .line 54
    .line 55
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object v1

    .line 63
    move-object v10, v1

    .line 64
    .line 65
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    move-result-object v1

    .line 73
    move-object v9, v1

    .line 74
    .line 75
    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    .line 85
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    .line 95
    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    move-result-object v1

    .line 103
    move-object v6, v1

    .line 104
    .line 105
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    move-result-object v1

    .line 113
    move-object v5, v1

    .line 114
    .line 115
    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    move-result-object v1

    .line 123
    move-object v4, v1

    .line 124
    .line 125
    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    .line 135
    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 142
    move-object v2, p1

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    .line 146
    return-object p1

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
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 3
    return-object p1
.end method
