.class public abstract Landroidx/media3/session/IMediaController$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/IMediaController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/IMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/IMediaController$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.media3.session.IMediaController"

.field static final TRANSACTION_onAvailableCommandsChangedFromPlayer:I = 0xbc1

.field static final TRANSACTION_onAvailableCommandsChangedFromSession:I = 0xbc2

.field static final TRANSACTION_onChildrenChanged:I = 0xfa1

.field static final TRANSACTION_onConnected:I = 0xbb9

.field static final TRANSACTION_onCustomCommand:I = 0xbbd

.field static final TRANSACTION_onDisconnected:I = 0xbbe

.field static final TRANSACTION_onExtrasChanged:I = 0xbc4

.field static final TRANSACTION_onLibraryResult:I = 0xbbb

.field static final TRANSACTION_onPeriodicSessionPositionInfoChanged:I = 0xbc0

.field static final TRANSACTION_onPlayerInfoChanged:I = 0xbbf

.field static final TRANSACTION_onPlayerInfoChangedWithExclusions:I = 0xbc5

.field static final TRANSACTION_onRenderedFirstFrame:I = 0xbc3

.field static final TRANSACTION_onSearchResultChanged:I = 0xfa2

.field static final TRANSACTION_onSessionActivityChanged:I = 0xbc6

.field static final TRANSACTION_onSessionResult:I = 0xbba

.field static final TRANSACTION_onSetCustomLayout:I = 0xbbc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "androidx.media3.session.IMediaController"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;
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
    const-string v0, "androidx.media3.session.IMediaController"

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
    instance-of v1, v0, Landroidx/media3/session/IMediaController;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/session/IMediaController;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroidx/media3/session/IMediaController$Stub$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/session/IMediaController$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Landroidx/media3/session/IMediaController;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/IMediaController$Stub$a;->b:Landroidx/media3/session/IMediaController;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Landroidx/media3/session/IMediaController;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/IMediaController$Stub$a;->b:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Landroidx/media3/session/IMediaController$Stub$a;->b:Landroidx/media3/session/IMediaController;

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
    const-string/jumbo v0, "setDefaultImpl() called twice"

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xfa1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-string v3, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    if-eq p1, v0, :cond_12

    .line 9
    .line 10
    const/16 v0, 0xfa2

    .line 11
    .line 12
    if-eq p1, v0, :cond_10

    .line 13
    .line 14
    .line 15
    const v0, 0x5f4e5446

    .line 16
    .line 17
    if-eq p1, v0, :cond_f

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    move-object v1, p2

    .line 46
    .line 47
    check-cast v1, Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p0, p1, v1}, Landroidx/media3/session/IMediaController;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    .line 51
    return v2

    .line 52
    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result p3

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Landroid/os/Bundle;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p3, v1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result p4

    .line 79
    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    move-object v1, p2

    .line 88
    .line 89
    check-cast v1, Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {p0, p1, p3, v1}, Landroidx/media3/session/IMediaController;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 93
    return v2

    .line 94
    .line 95
    .line 96
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result p3

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    move-object v1, p2

    .line 114
    .line 115
    check-cast v1, Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {p0, p1, v1}, Landroidx/media3/session/IMediaController;->onExtrasChanged(ILandroid/os/Bundle;)V

    .line 119
    return v2

    .line 120
    .line 121
    .line 122
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Landroidx/media3/session/IMediaController;->onRenderedFirstFrame(I)V

    .line 130
    return v2

    .line 131
    .line 132
    .line 133
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    move-result p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result p3

    .line 142
    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    check-cast p3, Landroid/os/Bundle;

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object p3, v1

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 157
    move-result p4

    .line 158
    .line 159
    if-eqz p4, :cond_5

    .line 160
    .line 161
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    .line 164
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    move-object v1, p2

    .line 167
    .line 168
    check-cast v1, Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-interface {p0, p1, p3, v1}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromSession(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 172
    return v2

    .line 173
    .line 174
    .line 175
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    move-result p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result p3

    .line 184
    .line 185
    if-eqz p3, :cond_6

    .line 186
    .line 187
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    .line 190
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    move-object v1, p2

    .line 193
    .line 194
    check-cast v1, Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-interface {p0, p1, v1}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V

    .line 198
    return v2

    .line 199
    .line 200
    .line 201
    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 205
    move-result p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    move-result p3

    .line 210
    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    .line 216
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    move-object v1, p2

    .line 219
    .line 220
    check-cast v1, Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-interface {p0, p1, v1}, Landroidx/media3/session/IMediaController;->onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V

    .line 224
    return v2

    .line 225
    .line 226
    .line 227
    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 231
    move-result p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    move-result p3

    .line 236
    .line 237
    if-eqz p3, :cond_8

    .line 238
    .line 239
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    .line 242
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 243
    move-result-object p3

    .line 244
    move-object v1, p3

    .line 245
    .line 246
    check-cast v1, Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 250
    move-result p2

    .line 251
    .line 252
    if-eqz p2, :cond_9

    .line 253
    move p2, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    const/4 p2, 0x0

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {p0, p1, v1, p2}, Landroidx/media3/session/IMediaController;->onPlayerInfoChanged(ILandroid/os/Bundle;Z)V

    .line 259
    return v2

    .line 260
    .line 261
    .line 262
    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 266
    move-result p1

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, p1}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V

    .line 270
    return v2

    .line 271
    .line 272
    .line 273
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 277
    move-result p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 281
    move-result p3

    .line 282
    .line 283
    if-eqz p3, :cond_a

    .line 284
    .line 285
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    .line 288
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 289
    move-result-object p3

    .line 290
    .line 291
    check-cast p3, Landroid/os/Bundle;

    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move-object p3, v1

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 297
    move-result p4

    .line 298
    .line 299
    if-eqz p4, :cond_b

    .line 300
    .line 301
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    .line 304
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 305
    move-result-object p2

    .line 306
    move-object v1, p2

    .line 307
    .line 308
    check-cast v1, Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-interface {p0, p1, p3, v1}, Landroidx/media3/session/IMediaController;->onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 312
    return v2

    .line 313
    .line 314
    .line 315
    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 319
    move-result p1

    .line 320
    .line 321
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onSetCustomLayout(ILjava/util/List;)V

    .line 329
    return v2

    .line 330
    .line 331
    .line 332
    :pswitch_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 336
    move-result p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 340
    move-result p3

    .line 341
    .line 342
    if-eqz p3, :cond_c

    .line 343
    .line 344
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    .line 347
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 348
    move-result-object p2

    .line 349
    move-object v1, p2

    .line 350
    .line 351
    check-cast v1, Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-interface {p0, p1, v1}, Landroidx/media3/session/IMediaController;->onLibraryResult(ILandroid/os/Bundle;)V

    .line 355
    return v2

    .line 356
    .line 357
    .line 358
    :pswitch_c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 362
    move-result p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 366
    move-result p3

    .line 367
    .line 368
    if-eqz p3, :cond_d

    .line 369
    .line 370
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    .line 373
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 374
    move-result-object p2

    .line 375
    move-object v1, p2

    .line 376
    .line 377
    check-cast v1, Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    :cond_d
    invoke-interface {p0, p1, v1}, Landroidx/media3/session/IMediaController;->onSessionResult(ILandroid/os/Bundle;)V

    .line 381
    return v2

    .line 382
    .line 383
    .line 384
    :pswitch_d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 388
    move-result p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 392
    move-result p3

    .line 393
    .line 394
    if-eqz p3, :cond_e

    .line 395
    .line 396
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    .line 399
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 400
    move-result-object p2

    .line 401
    move-object v1, p2

    .line 402
    .line 403
    check-cast v1, Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    :cond_e
    invoke-interface {p0, p1, v1}, Landroidx/media3/session/IMediaController;->onConnected(ILandroid/os/Bundle;)V

    .line 407
    return v2

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    return v2

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 418
    move-result p1

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    move-result-object p3

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 426
    move-result p4

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 430
    move-result v0

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 438
    move-result-object p2

    .line 439
    move-object v1, p2

    .line 440
    .line 441
    check-cast v1, Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    :cond_11
    invoke-interface {p0, p1, p3, p4, v1}, Landroidx/media3/session/IMediaController;->onSearchResultChanged(ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 445
    return v2

    .line 446
    .line 447
    .line 448
    :cond_12
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 452
    move-result p1

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    move-result-object p3

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 460
    move-result p4

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 464
    move-result v0

    .line 465
    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 472
    move-result-object p2

    .line 473
    move-object v1, p2

    .line 474
    .line 475
    check-cast v1, Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    :cond_13
    invoke-interface {p0, p1, p3, p4, v1}, Landroidx/media3/session/IMediaController;->onChildrenChanged(ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 479
    return v2

    .line 480
    nop

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :pswitch_data_0
    .packed-switch 0xbb9
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
