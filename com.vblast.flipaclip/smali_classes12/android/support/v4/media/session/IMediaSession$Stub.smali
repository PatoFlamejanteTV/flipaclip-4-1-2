.class public abstract Landroid/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addQueueItem:I = 0x29

.field static final TRANSACTION_addQueueItemAt:I = 0x2a

.field static final TRANSACTION_adjustVolume:I = 0xb

.field static final TRANSACTION_fastForward:I = 0x16

.field static final TRANSACTION_getExtras:I = 0x1f

.field static final TRANSACTION_getFlags:I = 0x9

.field static final TRANSACTION_getLaunchPendingIntent:I = 0x8

.field static final TRANSACTION_getMetadata:I = 0x1b

.field static final TRANSACTION_getPackageName:I = 0x6

.field static final TRANSACTION_getPlaybackState:I = 0x1c

.field static final TRANSACTION_getQueue:I = 0x1d

.field static final TRANSACTION_getQueueTitle:I = 0x1e

.field static final TRANSACTION_getRatingType:I = 0x20

.field static final TRANSACTION_getRepeatMode:I = 0x25

.field static final TRANSACTION_getSessionInfo:I = 0x32

.field static final TRANSACTION_getShuffleMode:I = 0x2f

.field static final TRANSACTION_getTag:I = 0x7

.field static final TRANSACTION_getVolumeAttributes:I = 0xa

.field static final TRANSACTION_isCaptioningEnabled:I = 0x2d

.field static final TRANSACTION_isShuffleModeEnabledRemoved:I = 0x26

.field static final TRANSACTION_isTransportControlEnabled:I = 0x5

.field static final TRANSACTION_next:I = 0x14

.field static final TRANSACTION_pause:I = 0x12

.field static final TRANSACTION_play:I = 0xd

.field static final TRANSACTION_playFromMediaId:I = 0xe

.field static final TRANSACTION_playFromSearch:I = 0xf

.field static final TRANSACTION_playFromUri:I = 0x10

.field static final TRANSACTION_prepare:I = 0x21

.field static final TRANSACTION_prepareFromMediaId:I = 0x22

.field static final TRANSACTION_prepareFromSearch:I = 0x23

.field static final TRANSACTION_prepareFromUri:I = 0x24

.field static final TRANSACTION_previous:I = 0x15

.field static final TRANSACTION_rate:I = 0x19

.field static final TRANSACTION_rateWithExtras:I = 0x33

.field static final TRANSACTION_registerCallbackListener:I = 0x3

.field static final TRANSACTION_removeQueueItem:I = 0x2b

.field static final TRANSACTION_removeQueueItemAt:I = 0x2c

.field static final TRANSACTION_rewind:I = 0x17

.field static final TRANSACTION_seekTo:I = 0x18

.field static final TRANSACTION_sendCommand:I = 0x1

.field static final TRANSACTION_sendCustomAction:I = 0x1a

.field static final TRANSACTION_sendMediaButton:I = 0x2

.field static final TRANSACTION_setCaptioningEnabled:I = 0x2e

.field static final TRANSACTION_setPlaybackSpeed:I = 0x31

.field static final TRANSACTION_setRepeatMode:I = 0x27

.field static final TRANSACTION_setShuffleMode:I = 0x30

.field static final TRANSACTION_setShuffleModeEnabledRemoved:I = 0x28

.field static final TRANSACTION_setVolumeTo:I = 0xc

.field static final TRANSACTION_skipToQueueItem:I = 0x11

.field static final TRANSACTION_stop:I = 0x13

.field static final TRANSACTION_unregisterCallbackListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;
    .locals 2

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
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/support/v4/media/session/IMediaSession;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/support/v4/media/session/IMediaSession;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    .line 33
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 40
    .line 41
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p4}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_1
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getSessionInfo()Landroid/os/Bundle;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p1, v1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setPlaybackSpeed(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    .line 82
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setShuffleMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    .line 94
    :pswitch_4
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getShuffleMode()I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    move v0, v1

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaSession;->setCaptioningEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    .line 121
    :pswitch_6
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isCaptioningEnabled()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    .line 133
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItemAt(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result p2

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    .line 197
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 198
    move-result p1

    .line 199
    .line 200
    if-eqz p1, :cond_3

    .line 201
    move v0, v1

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaSession;->setShuffleModeEnabledRemoved(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    .line 212
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 213
    move-result p1

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setRepeatMode(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    .line 224
    :pswitch_d
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isShuffleModeEnabledRemoved()Z

    .line 225
    move-result p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    .line 236
    :pswitch_e
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getRepeatMode()I

    .line 237
    move-result p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    .line 250
    invoke-static {p2, p1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    check-cast p1, Landroid/net/Uri;

    .line 254
    .line 255
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    .line 258
    invoke-static {p2, p4}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    check-cast p2, Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    .line 272
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    .line 278
    invoke-static {p2, p4}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    check-cast p2, Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    .line 292
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    .line 298
    invoke-static {p2, p4}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    check-cast p2, Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    .line 312
    :pswitch_12
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->prepare()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    .line 320
    :pswitch_13
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getRatingType()I

    .line 321
    move-result p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    .line 332
    :pswitch_14
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getExtras()Landroid/os/Bundle;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    .line 338
    .line 339
    invoke-static {p3, p1, v1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    .line 344
    :pswitch_15
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    .line 350
    if-eqz p1, :cond_4

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    .line 361
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    .line 366
    :pswitch_16
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getQueue()Ljava/util/List;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    .line 372
    .line 373
    invoke-static {p3, p1, v1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$200(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    .line 378
    :pswitch_17
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    invoke-static {p3, p1, v1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    .line 390
    :pswitch_18
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    .line 396
    .line 397
    invoke-static {p3, p1, v1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    .line 402
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    .line 408
    invoke-static {p2, p4}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 409
    move-result-object p2

    .line 410
    .line 411
    check-cast p2, Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    .line 424
    invoke-static {p2, p1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 428
    .line 429
    .line 430
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->rate(Landroid/support/v4/media/RatingCompat;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    .line 438
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 439
    move-result-wide p1

    .line 440
    .line 441
    .line 442
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->seekTo(J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    .line 450
    :pswitch_1c
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->rewind()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    .line 458
    :pswitch_1d
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->fastForward()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    .line 466
    :pswitch_1e
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->previous()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    .line 474
    :pswitch_1f
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->next()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    .line 482
    :pswitch_20
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->stop()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    .line 490
    :pswitch_21
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->pause()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    .line 498
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 499
    move-result-wide p1

    .line 500
    .line 501
    .line 502
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->skipToQueueItem(J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    .line 512
    invoke-static {p2, p1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    check-cast p1, Landroid/net/Uri;

    .line 516
    .line 517
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    .line 520
    invoke-static {p2, p4}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 521
    move-result-object p2

    .line 522
    .line 523
    check-cast p2, Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    .line 534
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    .line 540
    invoke-static {p2, p4}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 541
    move-result-object p2

    .line 542
    .line 543
    check-cast p2, Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    .line 554
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    .line 560
    invoke-static {p2, p4}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 561
    move-result-object p2

    .line 562
    .line 563
    check-cast p2, Landroid/os/Bundle;

    .line 564
    .line 565
    .line 566
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    .line 574
    :pswitch_26
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->play()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    .line 582
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 583
    move-result p1

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 587
    move-result p4

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    move-result-object p2

    .line 592
    .line 593
    .line 594
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->setVolumeTo(IILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    .line 602
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 603
    move-result p1

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 607
    move-result p4

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    move-result-object p2

    .line 612
    .line 613
    .line 614
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->adjustVolume(IILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    .line 622
    :pswitch_29
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 623
    move-result-object p1

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    .line 628
    .line 629
    invoke-static {p3, p1, v1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    .line 634
    :pswitch_2a
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    .line 635
    move-result-wide p1

    .line 636
    .line 637
    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    .line 646
    :pswitch_2b
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    .line 647
    move-result-object p1

    .line 648
    .line 649
    .line 650
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 651
    .line 652
    .line 653
    invoke-static {p3, p1, v1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 654
    goto :goto_0

    .line 655
    .line 656
    .line 657
    :pswitch_2c
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getTag()Ljava/lang/String;

    .line 658
    move-result-object p1

    .line 659
    .line 660
    .line 661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 665
    goto :goto_0

    .line 666
    .line 667
    .line 668
    :pswitch_2d
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

    .line 669
    move-result-object p1

    .line 670
    .line 671
    .line 672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 676
    goto :goto_0

    .line 677
    .line 678
    .line 679
    :pswitch_2e
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isTransportControlEnabled()Z

    .line 680
    move-result p1

    .line 681
    .line 682
    .line 683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    goto :goto_0

    .line 688
    .line 689
    .line 690
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 691
    move-result-object p1

    .line 692
    .line 693
    .line 694
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 695
    move-result-object p1

    .line 696
    .line 697
    .line 698
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 702
    goto :goto_0

    .line 703
    .line 704
    .line 705
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 706
    move-result-object p1

    .line 707
    .line 708
    .line 709
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 710
    move-result-object p1

    .line 711
    .line 712
    .line 713
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    goto :goto_0

    .line 718
    .line 719
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    .line 722
    invoke-static {p2, p1}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 723
    move-result-object p1

    .line 724
    .line 725
    check-cast p1, Landroid/view/KeyEvent;

    .line 726
    .line 727
    .line 728
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z

    .line 729
    move-result p1

    .line 730
    .line 731
    .line 732
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    goto :goto_0

    .line 737
    .line 738
    .line 739
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 740
    move-result-object p1

    .line 741
    .line 742
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 743
    .line 744
    .line 745
    invoke-static {p2, p4}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 746
    move-result-object p4

    .line 747
    .line 748
    check-cast p4, Landroid/os/Bundle;

    .line 749
    .line 750
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 751
    .line 752
    .line 753
    invoke-static {p2, v0}, Landroid/support/v4/media/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 754
    move-result-object p2

    .line 755
    .line 756
    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 757
    .line 758
    .line 759
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 763
    :goto_0
    return v1

    .line 764
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
