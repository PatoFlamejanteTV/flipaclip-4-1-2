.class public abstract Landroidx/media3/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/IMediaSession$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.media3.session.IMediaSession"

.field static final TRANSACTION_addMediaItem:I = 0xbd5

.field static final TRANSACTION_addMediaItemWithIndex:I = 0xbd6

.field static final TRANSACTION_addMediaItems:I = 0xbd7

.field static final TRANSACTION_addMediaItemsWithIndex:I = 0xbd8

.field static final TRANSACTION_clearMediaItems:I = 0xbcd

.field static final TRANSACTION_connect:I = 0xbc7

.field static final TRANSACTION_decreaseDeviceVolume:I = 0xbbd

.field static final TRANSACTION_decreaseDeviceVolumeWithFlags:I = 0xbed

.field static final TRANSACTION_flushCommandQueue:I = 0xbe5

.field static final TRANSACTION_getChildren:I = 0xfa3

.field static final TRANSACTION_getItem:I = 0xfa2

.field static final TRANSACTION_getLibraryRoot:I = 0xfa1

.field static final TRANSACTION_getSearchResult:I = 0xfa5

.field static final TRANSACTION_increaseDeviceVolume:I = 0xbbc

.field static final TRANSACTION_increaseDeviceVolumeWithFlags:I = 0xbec

.field static final TRANSACTION_moveMediaItem:I = 0xbce

.field static final TRANSACTION_moveMediaItems:I = 0xbcf

.field static final TRANSACTION_onControllerResult:I = 0xbc6

.field static final TRANSACTION_onCustomCommand:I = 0xbc8

.field static final TRANSACTION_pause:I = 0xbd1

.field static final TRANSACTION_play:I = 0xbd0

.field static final TRANSACTION_prepare:I = 0xbd2

.field static final TRANSACTION_release:I = 0xbdb

.field static final TRANSACTION_removeMediaItem:I = 0xbcb

.field static final TRANSACTION_removeMediaItems:I = 0xbcc

.field static final TRANSACTION_replaceMediaItem:I = 0xbef

.field static final TRANSACTION_replaceMediaItems:I = 0xbf0

.field static final TRANSACTION_search:I = 0xfa4

.field static final TRANSACTION_seekBack:I = 0xbe0

.field static final TRANSACTION_seekForward:I = 0xbe1

.field static final TRANSACTION_seekTo:I = 0xbde

.field static final TRANSACTION_seekToDefaultPosition:I = 0xbdc

.field static final TRANSACTION_seekToDefaultPositionWithMediaItemIndex:I = 0xbdd

.field static final TRANSACTION_seekToNext:I = 0xbe7

.field static final TRANSACTION_seekToNextMediaItem:I = 0xbe3

.field static final TRANSACTION_seekToPrevious:I = 0xbe6

.field static final TRANSACTION_seekToPreviousMediaItem:I = 0xbe2

.field static final TRANSACTION_seekToWithMediaItemIndex:I = 0xbdf

.field static final TRANSACTION_setAudioAttributes:I = 0xbf1

.field static final TRANSACTION_setDeviceMuted:I = 0xbbe

.field static final TRANSACTION_setDeviceMutedWithFlags:I = 0xbee

.field static final TRANSACTION_setDeviceVolume:I = 0xbbb

.field static final TRANSACTION_setDeviceVolumeWithFlags:I = 0xbeb

.field static final TRANSACTION_setMediaItem:I = 0xbbf

.field static final TRANSACTION_setMediaItemWithResetPosition:I = 0xbc1

.field static final TRANSACTION_setMediaItemWithStartPosition:I = 0xbc0

.field static final TRANSACTION_setMediaItems:I = 0xbc2

.field static final TRANSACTION_setMediaItemsWithResetPosition:I = 0xbc3

.field static final TRANSACTION_setMediaItemsWithStartIndex:I = 0xbc4

.field static final TRANSACTION_setPlayWhenReady:I = 0xbc5

.field static final TRANSACTION_setPlaybackParameters:I = 0xbd3

.field static final TRANSACTION_setPlaybackSpeed:I = 0xbd4

.field static final TRANSACTION_setPlaylistMetadata:I = 0xbd9

.field static final TRANSACTION_setRating:I = 0xbea

.field static final TRANSACTION_setRatingWithMediaId:I = 0xbe9

.field static final TRANSACTION_setRepeatMode:I = 0xbc9

.field static final TRANSACTION_setShuffleModeEnabled:I = 0xbca

.field static final TRANSACTION_setTrackSelectionParameters:I = 0xbe8

.field static final TRANSACTION_setVideoSurface:I = 0xbe4

.field static final TRANSACTION_setVolume:I = 0xbba

.field static final TRANSACTION_stop:I = 0xbda

.field static final TRANSACTION_subscribe:I = 0xfa6

.field static final TRANSACTION_unsubscribe:I = 0xfa7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;
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
    const-string v0, "androidx.media3.session.IMediaSession"

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
    instance-of v1, v0, Landroidx/media3/session/IMediaSession;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/session/IMediaSession;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroidx/media3/session/IMediaSession$Stub$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/session/IMediaSession$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Landroidx/media3/session/IMediaSession;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/IMediaSession$Stub$a;->b:Landroidx/media3/session/IMediaSession;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Landroidx/media3/session/IMediaSession;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/IMediaSession$Stub$a;->b:Landroidx/media3/session/IMediaSession;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Landroidx/media3/session/IMediaSession$Stub$a;->b:Landroidx/media3/session/IMediaSession;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "setDefaultImpl() called twice"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    if-eq p1, v0, :cond_1d

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    move-object v3, p2

    .line 77
    .line 78
    check-cast v3, Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {p0, p1, p3, p4, v3}, Landroidx/media3/session/IMediaSession;->subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 82
    return v1

    .line 83
    .line 84
    .line 85
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    move-object v3, p1

    .line 123
    .line 124
    check-cast v3, Landroid/os/Bundle;

    .line 125
    :cond_1
    move-object v10, v3

    .line 126
    move-object v4, p0

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v4 .. v10}, Landroidx/media3/session/IMediaSession;->getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 130
    return v1

    .line 131
    .line 132
    .line 133
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 145
    move-result p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    move-result-object p4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    move-object v3, p2

    .line 163
    .line 164
    check-cast v3, Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-interface {p0, p1, p3, p4, v3}, Landroidx/media3/session/IMediaSession;->search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 168
    return v1

    .line 169
    .line 170
    .line 171
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    move-result v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    move-result v9

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    move-result p1

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    move-object v3, p1

    .line 209
    .line 210
    check-cast v3, Landroid/os/Bundle;

    .line 211
    :cond_3
    move-object v10, v3

    .line 212
    move-object v4, p0

    .line 213
    .line 214
    .line 215
    invoke-interface/range {v4 .. v10}, Landroidx/media3/session/IMediaSession;->getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 216
    return v1

    .line 217
    .line 218
    .line 219
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 231
    move-result p3

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->getItem(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V

    .line 239
    return v1

    .line 240
    .line 241
    .line 242
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 254
    move-result p3

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 258
    move-result p4

    .line 259
    .line 260
    if-eqz p4, :cond_4

    .line 261
    .line 262
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    .line 265
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 266
    move-result-object p2

    .line 267
    move-object v3, p2

    .line 268
    .line 269
    check-cast v3, Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-interface {p0, p1, p3, v3}, Landroidx/media3/session/IMediaSession;->getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 273
    return v1

    .line 274
    .line 275
    .line 276
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 288
    move-result p3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 292
    move-result p4

    .line 293
    .line 294
    if-eqz p4, :cond_5

    .line 295
    .line 296
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    .line 299
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 300
    move-result-object p4

    .line 301
    move-object v3, p4

    .line 302
    .line 303
    check-cast v3, Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 307
    move-result p2

    .line 308
    .line 309
    if-eqz p2, :cond_6

    .line 310
    move v0, v1

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-interface {p0, p1, p3, v3, v0}, Landroidx/media3/session/IMediaSession;->setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 314
    return v1

    .line 315
    .line 316
    .line 317
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 329
    move-result v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 333
    move-result v5

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 337
    move-result v6

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 341
    move-result-object v7

    .line 342
    move-object v2, p0

    .line 343
    .line 344
    .line 345
    invoke-interface/range {v2 .. v7}, Landroidx/media3/session/IMediaSession;->replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V

    .line 346
    return v1

    .line 347
    .line 348
    .line 349
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 361
    move-result p3

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 365
    move-result p4

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 377
    move-result-object p2

    .line 378
    move-object v3, p2

    .line 379
    .line 380
    check-cast v3, Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    :cond_7
    invoke-interface {p0, p1, p3, p4, v3}, Landroidx/media3/session/IMediaSession;->replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 384
    return v1

    .line 385
    .line 386
    .line 387
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 399
    move-result p3

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 403
    move-result p4

    .line 404
    .line 405
    if-eqz p4, :cond_8

    .line 406
    move v0, v1

    .line 407
    .line 408
    .line 409
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 410
    move-result p2

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, p1, p3, v0, p2}, Landroidx/media3/session/IMediaSession;->setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V

    .line 414
    return v1

    .line 415
    .line 416
    .line 417
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 429
    move-result p3

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 433
    move-result p2

    .line 434
    .line 435
    .line 436
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    .line 437
    return v1

    .line 438
    .line 439
    .line 440
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 452
    move-result p3

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 456
    move-result p2

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    .line 460
    return v1

    .line 461
    .line 462
    .line 463
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 475
    move-result p3

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 479
    move-result p4

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 483
    move-result p2

    .line 484
    .line 485
    .line 486
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession;->setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V

    .line 487
    return v1

    .line 488
    .line 489
    .line 490
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    .line 497
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 502
    move-result p3

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 506
    move-result p4

    .line 507
    .line 508
    if-eqz p4, :cond_9

    .line 509
    .line 510
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    .line 513
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 514
    move-result-object p2

    .line 515
    move-object v3, p2

    .line 516
    .line 517
    check-cast v3, Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    :cond_9
    invoke-interface {p0, p1, p3, v3}, Landroidx/media3/session/IMediaSession;->setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 521
    return v1

    .line 522
    .line 523
    .line 524
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 536
    move-result p3

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    move-result-object p4

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 544
    move-result v0

    .line 545
    .line 546
    if-eqz v0, :cond_a

    .line 547
    .line 548
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 552
    move-result-object p2

    .line 553
    move-object v3, p2

    .line 554
    .line 555
    check-cast v3, Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    :cond_a
    invoke-interface {p0, p1, p3, p4, v3}, Landroidx/media3/session/IMediaSession;->setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 559
    return v1

    .line 560
    .line 561
    .line 562
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    .line 569
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 570
    move-result-object p1

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 574
    move-result p3

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 578
    move-result p4

    .line 579
    .line 580
    if-eqz p4, :cond_b

    .line 581
    .line 582
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    .line 585
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 586
    move-result-object p2

    .line 587
    move-object v3, p2

    .line 588
    .line 589
    check-cast v3, Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    :cond_b
    invoke-interface {p0, p1, p3, v3}, Landroidx/media3/session/IMediaSession;->setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 593
    return v1

    .line 594
    .line 595
    .line 596
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 600
    move-result-object p1

    .line 601
    .line 602
    .line 603
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 608
    move-result p2

    .line 609
    .line 610
    .line 611
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->seekToNext(Landroidx/media3/session/IMediaController;I)V

    .line 612
    return v1

    .line 613
    .line 614
    .line 615
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 619
    move-result-object p1

    .line 620
    .line 621
    .line 622
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 623
    move-result-object p1

    .line 624
    .line 625
    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 627
    move-result p2

    .line 628
    .line 629
    .line 630
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->seekToPrevious(Landroidx/media3/session/IMediaController;I)V

    .line 631
    return v1

    .line 632
    .line 633
    .line 634
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 638
    move-result-object p1

    .line 639
    .line 640
    .line 641
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 642
    move-result-object p1

    .line 643
    .line 644
    .line 645
    invoke-interface {p0, p1}, Landroidx/media3/session/IMediaSession;->flushCommandQueue(Landroidx/media3/session/IMediaController;)V

    .line 646
    return v1

    .line 647
    .line 648
    .line 649
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 653
    move-result-object p1

    .line 654
    .line 655
    .line 656
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 657
    move-result-object p1

    .line 658
    .line 659
    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 661
    move-result p3

    .line 662
    .line 663
    .line 664
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 665
    move-result p4

    .line 666
    .line 667
    if-eqz p4, :cond_c

    .line 668
    .line 669
    sget-object p4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    .line 672
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 673
    move-result-object p2

    .line 674
    move-object v3, p2

    .line 675
    .line 676
    check-cast v3, Landroid/view/Surface;

    .line 677
    .line 678
    .line 679
    :cond_c
    invoke-interface {p0, p1, p3, v3}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 680
    return v1

    .line 681
    .line 682
    .line 683
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 687
    move-result-object p1

    .line 688
    .line 689
    .line 690
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 691
    move-result-object p1

    .line 692
    .line 693
    .line 694
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 695
    move-result p2

    .line 696
    .line 697
    .line 698
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V

    .line 699
    return v1

    .line 700
    .line 701
    .line 702
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 706
    move-result-object p1

    .line 707
    .line 708
    .line 709
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 710
    move-result-object p1

    .line 711
    .line 712
    .line 713
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 714
    move-result p2

    .line 715
    .line 716
    .line 717
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V

    .line 718
    return v1

    .line 719
    .line 720
    .line 721
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 725
    move-result-object p1

    .line 726
    .line 727
    .line 728
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 729
    move-result-object p1

    .line 730
    .line 731
    .line 732
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 733
    move-result p2

    .line 734
    .line 735
    .line 736
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->seekForward(Landroidx/media3/session/IMediaController;I)V

    .line 737
    return v1

    .line 738
    .line 739
    .line 740
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    .line 747
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 748
    move-result-object p1

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 752
    move-result p2

    .line 753
    .line 754
    .line 755
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->seekBack(Landroidx/media3/session/IMediaController;I)V

    .line 756
    return v1

    .line 757
    .line 758
    .line 759
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 763
    move-result-object p1

    .line 764
    .line 765
    .line 766
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 767
    move-result-object v3

    .line 768
    .line 769
    .line 770
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 771
    move-result v4

    .line 772
    .line 773
    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 775
    move-result v5

    .line 776
    .line 777
    .line 778
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 779
    move-result-wide v6

    .line 780
    move-object v2, p0

    .line 781
    .line 782
    .line 783
    invoke-interface/range {v2 .. v7}, Landroidx/media3/session/IMediaSession;->seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V

    .line 784
    return v1

    .line 785
    .line 786
    .line 787
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 791
    move-result-object p1

    .line 792
    .line 793
    .line 794
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 795
    move-result-object p1

    .line 796
    .line 797
    .line 798
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 799
    move-result p3

    .line 800
    .line 801
    .line 802
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 803
    move-result-wide v2

    .line 804
    .line 805
    .line 806
    invoke-interface {p0, p1, p3, v2, v3}, Landroidx/media3/session/IMediaSession;->seekTo(Landroidx/media3/session/IMediaController;IJ)V

    .line 807
    return v1

    .line 808
    .line 809
    .line 810
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 814
    move-result-object p1

    .line 815
    .line 816
    .line 817
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 818
    move-result-object p1

    .line 819
    .line 820
    .line 821
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 822
    move-result p3

    .line 823
    .line 824
    .line 825
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 826
    move-result p2

    .line 827
    .line 828
    .line 829
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V

    .line 830
    return v1

    .line 831
    .line 832
    .line 833
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 837
    move-result-object p1

    .line 838
    .line 839
    .line 840
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 841
    move-result-object p1

    .line 842
    .line 843
    .line 844
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 845
    move-result p2

    .line 846
    .line 847
    .line 848
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V

    .line 849
    return v1

    .line 850
    .line 851
    .line 852
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 856
    move-result-object p1

    .line 857
    .line 858
    .line 859
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 860
    move-result-object p1

    .line 861
    .line 862
    .line 863
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 864
    move-result p2

    .line 865
    .line 866
    .line 867
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->release(Landroidx/media3/session/IMediaController;I)V

    .line 868
    return v1

    .line 869
    .line 870
    .line 871
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 875
    move-result-object p1

    .line 876
    .line 877
    .line 878
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 879
    move-result-object p1

    .line 880
    .line 881
    .line 882
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 883
    move-result p2

    .line 884
    .line 885
    .line 886
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->stop(Landroidx/media3/session/IMediaController;I)V

    .line 887
    return v1

    .line 888
    .line 889
    .line 890
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 894
    move-result-object p1

    .line 895
    .line 896
    .line 897
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 898
    move-result-object p1

    .line 899
    .line 900
    .line 901
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 902
    move-result p3

    .line 903
    .line 904
    .line 905
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 906
    move-result p4

    .line 907
    .line 908
    if-eqz p4, :cond_d

    .line 909
    .line 910
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    .line 913
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 914
    move-result-object p2

    .line 915
    move-object v3, p2

    .line 916
    .line 917
    check-cast v3, Landroid/os/Bundle;

    .line 918
    .line 919
    .line 920
    :cond_d
    invoke-interface {p0, p1, p3, v3}, Landroidx/media3/session/IMediaSession;->setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 921
    return v1

    .line 922
    .line 923
    .line 924
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 928
    move-result-object p1

    .line 929
    .line 930
    .line 931
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 932
    move-result-object p1

    .line 933
    .line 934
    .line 935
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 936
    move-result p3

    .line 937
    .line 938
    .line 939
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 940
    move-result p4

    .line 941
    .line 942
    .line 943
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 944
    move-result-object p2

    .line 945
    .line 946
    .line 947
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 948
    return v1

    .line 949
    .line 950
    .line 951
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 955
    move-result-object p1

    .line 956
    .line 957
    .line 958
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 959
    move-result-object p1

    .line 960
    .line 961
    .line 962
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 963
    move-result p3

    .line 964
    .line 965
    .line 966
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 967
    move-result-object p2

    .line 968
    .line 969
    .line 970
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 971
    return v1

    .line 972
    .line 973
    .line 974
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 978
    move-result-object p1

    .line 979
    .line 980
    .line 981
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 982
    move-result-object p1

    .line 983
    .line 984
    .line 985
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 986
    move-result p3

    .line 987
    .line 988
    .line 989
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 990
    move-result p4

    .line 991
    .line 992
    .line 993
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 994
    move-result v0

    .line 995
    .line 996
    if-eqz v0, :cond_e

    .line 997
    .line 998
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1002
    move-result-object p2

    .line 1003
    move-object v3, p2

    .line 1004
    .line 1005
    check-cast v3, Landroid/os/Bundle;

    .line 1006
    .line 1007
    .line 1008
    :cond_e
    invoke-interface {p0, p1, p3, p4, v3}, Landroidx/media3/session/IMediaSession;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 1009
    return v1

    .line 1010
    .line 1011
    .line 1012
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1016
    move-result-object p1

    .line 1017
    .line 1018
    .line 1019
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1020
    move-result-object p1

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1024
    move-result p3

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1028
    move-result p4

    .line 1029
    .line 1030
    if-eqz p4, :cond_f

    .line 1031
    .line 1032
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1036
    move-result-object p2

    .line 1037
    move-object v3, p2

    .line 1038
    .line 1039
    check-cast v3, Landroid/os/Bundle;

    .line 1040
    .line 1041
    .line 1042
    :cond_f
    invoke-interface {p0, p1, p3, v3}, Landroidx/media3/session/IMediaSession;->addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1043
    return v1

    .line 1044
    .line 1045
    .line 1046
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1050
    move-result-object p1

    .line 1051
    .line 1052
    .line 1053
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1054
    move-result-object p1

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1058
    move-result p3

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1062
    move-result p2

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V

    .line 1066
    return v1

    .line 1067
    .line 1068
    .line 1069
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1073
    move-result-object p1

    .line 1074
    .line 1075
    .line 1076
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1077
    move-result-object p1

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1081
    move-result p3

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1085
    move-result p4

    .line 1086
    .line 1087
    if-eqz p4, :cond_10

    .line 1088
    .line 1089
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1093
    move-result-object p2

    .line 1094
    move-object v3, p2

    .line 1095
    .line 1096
    check-cast v3, Landroid/os/Bundle;

    .line 1097
    .line 1098
    .line 1099
    :cond_10
    invoke-interface {p0, p1, p3, v3}, Landroidx/media3/session/IMediaSession;->setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1100
    return v1

    .line 1101
    .line 1102
    .line 1103
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1107
    move-result-object p1

    .line 1108
    .line 1109
    .line 1110
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1111
    move-result-object p1

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1115
    move-result p2

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->prepare(Landroidx/media3/session/IMediaController;I)V

    .line 1119
    return v1

    .line 1120
    .line 1121
    .line 1122
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1126
    move-result-object p1

    .line 1127
    .line 1128
    .line 1129
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1130
    move-result-object p1

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1134
    move-result p2

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->pause(Landroidx/media3/session/IMediaController;I)V

    .line 1138
    return v1

    .line 1139
    .line 1140
    .line 1141
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1145
    move-result-object p1

    .line 1146
    .line 1147
    .line 1148
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1149
    move-result-object p1

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1153
    move-result p2

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->play(Landroidx/media3/session/IMediaController;I)V

    .line 1157
    return v1

    .line 1158
    .line 1159
    .line 1160
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1164
    move-result-object p1

    .line 1165
    .line 1166
    .line 1167
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1168
    move-result-object v3

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1172
    move-result v4

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1176
    move-result v5

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1180
    move-result v6

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1184
    move-result v7

    .line 1185
    move-object v2, p0

    .line 1186
    .line 1187
    .line 1188
    invoke-interface/range {v2 .. v7}, Landroidx/media3/session/IMediaSession;->moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V

    .line 1189
    return v1

    .line 1190
    .line 1191
    .line 1192
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1196
    move-result-object p1

    .line 1197
    .line 1198
    .line 1199
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1200
    move-result-object p1

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1204
    move-result p3

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1208
    move-result p4

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1212
    move-result p2

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession;->moveMediaItem(Landroidx/media3/session/IMediaController;III)V

    .line 1216
    return v1

    .line 1217
    .line 1218
    .line 1219
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1223
    move-result-object p1

    .line 1224
    .line 1225
    .line 1226
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1227
    move-result-object p1

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1231
    move-result p2

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->clearMediaItems(Landroidx/media3/session/IMediaController;I)V

    .line 1235
    return v1

    .line 1236
    .line 1237
    .line 1238
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1242
    move-result-object p1

    .line 1243
    .line 1244
    .line 1245
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1246
    move-result-object p1

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1250
    move-result p3

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1254
    move-result p4

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1258
    move-result p2

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    .line 1262
    return v1

    .line 1263
    .line 1264
    .line 1265
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1269
    move-result-object p1

    .line 1270
    .line 1271
    .line 1272
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1273
    move-result-object p1

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1277
    move-result p3

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1281
    move-result p2

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    .line 1285
    return v1

    .line 1286
    .line 1287
    .line 1288
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1292
    move-result-object p1

    .line 1293
    .line 1294
    .line 1295
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1296
    move-result-object p1

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1300
    move-result p3

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1304
    move-result p2

    .line 1305
    .line 1306
    if-eqz p2, :cond_11

    .line 1307
    move v0, v1

    .line 1308
    .line 1309
    .line 1310
    :cond_11
    invoke-interface {p0, p1, p3, v0}, Landroidx/media3/session/IMediaSession;->setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V

    .line 1311
    return v1

    .line 1312
    .line 1313
    .line 1314
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1318
    move-result-object p1

    .line 1319
    .line 1320
    .line 1321
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1322
    move-result-object p1

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1326
    move-result p3

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1330
    move-result p2

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->setRepeatMode(Landroidx/media3/session/IMediaController;II)V

    .line 1334
    return v1

    .line 1335
    .line 1336
    .line 1337
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1341
    move-result-object p1

    .line 1342
    .line 1343
    .line 1344
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1345
    move-result-object p1

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1349
    move-result p3

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1353
    move-result p4

    .line 1354
    .line 1355
    if-eqz p4, :cond_12

    .line 1356
    .line 1357
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1361
    move-result-object p4

    .line 1362
    .line 1363
    check-cast p4, Landroid/os/Bundle;

    .line 1364
    goto :goto_0

    .line 1365
    :cond_12
    move-object p4, v3

    .line 1366
    .line 1367
    .line 1368
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1369
    move-result v0

    .line 1370
    .line 1371
    if-eqz v0, :cond_13

    .line 1372
    .line 1373
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1377
    move-result-object p2

    .line 1378
    move-object v3, p2

    .line 1379
    .line 1380
    check-cast v3, Landroid/os/Bundle;

    .line 1381
    .line 1382
    .line 1383
    :cond_13
    invoke-interface {p0, p1, p3, p4, v3}, Landroidx/media3/session/IMediaSession;->onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1384
    return v1

    .line 1385
    .line 1386
    .line 1387
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1391
    move-result-object p1

    .line 1392
    .line 1393
    .line 1394
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1395
    move-result-object p1

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1399
    move-result p3

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1403
    move-result p4

    .line 1404
    .line 1405
    if-eqz p4, :cond_14

    .line 1406
    .line 1407
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1411
    move-result-object p2

    .line 1412
    move-object v3, p2

    .line 1413
    .line 1414
    check-cast v3, Landroid/os/Bundle;

    .line 1415
    .line 1416
    .line 1417
    :cond_14
    invoke-interface {p0, p1, p3, v3}, Landroidx/media3/session/IMediaSession;->connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1418
    return v1

    .line 1419
    .line 1420
    .line 1421
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1425
    move-result-object p1

    .line 1426
    .line 1427
    .line 1428
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1429
    move-result-object p1

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1433
    move-result p3

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1437
    move-result p4

    .line 1438
    .line 1439
    if-eqz p4, :cond_15

    .line 1440
    .line 1441
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1445
    move-result-object p2

    .line 1446
    move-object v3, p2

    .line 1447
    .line 1448
    check-cast v3, Landroid/os/Bundle;

    .line 1449
    .line 1450
    .line 1451
    :cond_15
    invoke-interface {p0, p1, p3, v3}, Landroidx/media3/session/IMediaSession;->onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1452
    return v1

    .line 1453
    .line 1454
    .line 1455
    :pswitch_33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1459
    move-result-object p1

    .line 1460
    .line 1461
    .line 1462
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1463
    move-result-object p1

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1467
    move-result p3

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1471
    move-result p2

    .line 1472
    .line 1473
    if-eqz p2, :cond_16

    .line 1474
    move v0, v1

    .line 1475
    .line 1476
    .line 1477
    :cond_16
    invoke-interface {p0, p1, p3, v0}, Landroidx/media3/session/IMediaSession;->setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V

    .line 1478
    return v1

    .line 1479
    .line 1480
    .line 1481
    :pswitch_34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1485
    move-result-object p1

    .line 1486
    .line 1487
    .line 1488
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1489
    move-result-object v3

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1493
    move-result v4

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1497
    move-result-object v5

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1501
    move-result v6

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1505
    move-result-wide v7

    .line 1506
    move-object v2, p0

    .line 1507
    .line 1508
    .line 1509
    invoke-interface/range {v2 .. v8}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    .line 1510
    return v1

    .line 1511
    .line 1512
    .line 1513
    :pswitch_35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1517
    move-result-object p1

    .line 1518
    .line 1519
    .line 1520
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1521
    move-result-object p1

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1525
    move-result p3

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1529
    move-result-object p4

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1533
    move-result p2

    .line 1534
    .line 1535
    if-eqz p2, :cond_17

    .line 1536
    move v0, v1

    .line 1537
    .line 1538
    .line 1539
    :cond_17
    invoke-interface {p0, p1, p3, p4, v0}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 1540
    return v1

    .line 1541
    .line 1542
    .line 1543
    :pswitch_36
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1547
    move-result-object p1

    .line 1548
    .line 1549
    .line 1550
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1551
    move-result-object p1

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1555
    move-result p3

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1559
    move-result-object p2

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 1563
    return v1

    .line 1564
    .line 1565
    .line 1566
    :pswitch_37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1570
    move-result-object p1

    .line 1571
    .line 1572
    .line 1573
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1574
    move-result-object p1

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1578
    move-result p3

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1582
    move-result p4

    .line 1583
    .line 1584
    if-eqz p4, :cond_18

    .line 1585
    .line 1586
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1590
    move-result-object p4

    .line 1591
    move-object v3, p4

    .line 1592
    .line 1593
    check-cast v3, Landroid/os/Bundle;

    .line 1594
    .line 1595
    .line 1596
    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1597
    move-result p2

    .line 1598
    .line 1599
    if-eqz p2, :cond_19

    .line 1600
    move v0, v1

    .line 1601
    .line 1602
    .line 1603
    :cond_19
    invoke-interface {p0, p1, p3, v3, v0}, Landroidx/media3/session/IMediaSession;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 1604
    return v1

    .line 1605
    .line 1606
    .line 1607
    :pswitch_38
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1611
    move-result-object p1

    .line 1612
    .line 1613
    .line 1614
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1615
    move-result-object v5

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1619
    move-result v6

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1623
    move-result p1

    .line 1624
    .line 1625
    if-eqz p1, :cond_1a

    .line 1626
    .line 1627
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1631
    move-result-object p1

    .line 1632
    move-object v3, p1

    .line 1633
    .line 1634
    check-cast v3, Landroid/os/Bundle;

    .line 1635
    :cond_1a
    move-object v7, v3

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1639
    move-result-wide v8

    .line 1640
    move-object v4, p0

    .line 1641
    .line 1642
    .line 1643
    invoke-interface/range {v4 .. v9}, Landroidx/media3/session/IMediaSession;->setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    .line 1644
    return v1

    .line 1645
    .line 1646
    .line 1647
    :pswitch_39
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1651
    move-result-object p1

    .line 1652
    .line 1653
    .line 1654
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1655
    move-result-object p1

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1659
    move-result p3

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1663
    move-result p4

    .line 1664
    .line 1665
    if-eqz p4, :cond_1b

    .line 1666
    .line 1667
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1671
    move-result-object p2

    .line 1672
    move-object v3, p2

    .line 1673
    .line 1674
    check-cast v3, Landroid/os/Bundle;

    .line 1675
    .line 1676
    .line 1677
    :cond_1b
    invoke-interface {p0, p1, p3, v3}, Landroidx/media3/session/IMediaSession;->setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1678
    return v1

    .line 1679
    .line 1680
    .line 1681
    :pswitch_3a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1685
    move-result-object p1

    .line 1686
    .line 1687
    .line 1688
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1689
    move-result-object p1

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1693
    move-result p3

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1697
    move-result p2

    .line 1698
    .line 1699
    if-eqz p2, :cond_1c

    .line 1700
    move v0, v1

    .line 1701
    .line 1702
    .line 1703
    :cond_1c
    invoke-interface {p0, p1, p3, v0}, Landroidx/media3/session/IMediaSession;->setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V

    .line 1704
    return v1

    .line 1705
    .line 1706
    .line 1707
    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1711
    move-result-object p1

    .line 1712
    .line 1713
    .line 1714
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1715
    move-result-object p1

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1719
    move-result p2

    .line 1720
    .line 1721
    .line 1722
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    .line 1723
    return v1

    .line 1724
    .line 1725
    .line 1726
    :pswitch_3c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1730
    move-result-object p1

    .line 1731
    .line 1732
    .line 1733
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1734
    move-result-object p1

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1738
    move-result p2

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    .line 1742
    return v1

    .line 1743
    .line 1744
    .line 1745
    :pswitch_3d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1749
    move-result-object p1

    .line 1750
    .line 1751
    .line 1752
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1753
    move-result-object p1

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1757
    move-result p3

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1761
    move-result p2

    .line 1762
    .line 1763
    .line 1764
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->setDeviceVolume(Landroidx/media3/session/IMediaController;II)V

    .line 1765
    return v1

    .line 1766
    .line 1767
    .line 1768
    :pswitch_3e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1772
    move-result-object p1

    .line 1773
    .line 1774
    .line 1775
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1776
    move-result-object p1

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1780
    move-result p3

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1784
    move-result p2

    .line 1785
    .line 1786
    .line 1787
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    .line 1788
    return v1

    .line 1789
    .line 1790
    .line 1791
    :cond_1d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1792
    return v1

    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
