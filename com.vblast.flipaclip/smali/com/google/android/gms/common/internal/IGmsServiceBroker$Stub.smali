.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    const-string p4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v1, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/internal/zzab;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p4}, Lcom/google/android/gms/common/internal/zzab;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    :goto_0
    const/16 p4, 0x2e

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    if-ne p1, p4, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v0, p1

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    return v2

    .line 73
    .line 74
    :cond_4
    const/16 p3, 0x2f

    .line 75
    .line 76
    if-ne p1, p3, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/common/internal/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/gms/common/internal/zzak;

    .line 91
    .line 92
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 96
    throw p1

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    const/4 p3, 0x4

    .line 101
    .line 102
    if-eq p1, p3, :cond_b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    if-eq p1, v2, :cond_a

    .line 108
    const/4 p3, 0x2

    .line 109
    .line 110
    if-eq p1, p3, :cond_9

    .line 111
    .line 112
    const/16 p3, 0x17

    .line 113
    .line 114
    if-eq p1, p3, :cond_9

    .line 115
    .line 116
    const/16 p3, 0x19

    .line 117
    .line 118
    if-eq p1, p3, :cond_9

    .line 119
    .line 120
    const/16 p3, 0x1b

    .line 121
    .line 122
    if-eq p1, p3, :cond_9

    .line 123
    .line 124
    const/16 p3, 0x1e

    .line 125
    .line 126
    if-eq p1, p3, :cond_8

    .line 127
    .line 128
    const/16 p3, 0x22

    .line 129
    .line 130
    if-eq p1, p3, :cond_7

    .line 131
    .line 132
    const/16 p3, 0x29

    .line 133
    .line 134
    if-eq p1, p3, :cond_9

    .line 135
    .line 136
    const/16 p3, 0x2b

    .line 137
    .line 138
    if-eq p1, p3, :cond_9

    .line 139
    .line 140
    const/16 p3, 0x25

    .line 141
    .line 142
    if-eq p1, p3, :cond_9

    .line 143
    .line 144
    const/16 p3, 0x26

    .line 145
    .line 146
    if-eq p1, p3, :cond_9

    .line 147
    .line 148
    .line 149
    packed-switch p1, :pswitch_data_0

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    .line 154
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Landroid/os/Bundle;

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    move-result p1

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Landroid/os/Bundle;

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Landroid/os/Bundle;

    .line 231
    goto :goto_1

    .line 232
    .line 233
    .line 234
    :cond_9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Landroid/os/Bundle;

    .line 246
    goto :goto_1

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    move-result p1

    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    check-cast p1, Landroid/os/Bundle;

    .line 270
    .line 271
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 275
    throw p1

    .line 276
    nop

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
