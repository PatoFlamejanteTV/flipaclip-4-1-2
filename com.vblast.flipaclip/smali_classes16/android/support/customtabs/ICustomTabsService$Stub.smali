.class public abstract Landroid/support/customtabs/ICustomTabsService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/customtabs/ICustomTabsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsService$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_extraCommand:I = 0x5

.field static final TRANSACTION_isEngagementSignalsApiAvailable:I = 0xd

.field static final TRANSACTION_mayLaunchUrl:I = 0x4

.field static final TRANSACTION_newSession:I = 0x3

.field static final TRANSACTION_newSessionWithExtras:I = 0xa

.field static final TRANSACTION_postMessage:I = 0x8

.field static final TRANSACTION_receiveFile:I = 0xc

.field static final TRANSACTION_requestPostMessageChannel:I = 0x7

.field static final TRANSACTION_requestPostMessageChannelWithExtras:I = 0xb

.field static final TRANSACTION_setEngagementSignalsCallback:I = 0xe

.field static final TRANSACTION_updateVisuals:I = 0x6

.field static final TRANSACTION_validateRelationship:I = 0x9

.field static final TRANSACTION_warmup:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroid/support/customtabs/ICustomTabsService;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;
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
    sget-object v0, Landroid/support/customtabs/ICustomTabsService;->DESCRIPTOR:Ljava/lang/String;

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
    instance-of v1, v0, Landroid/support/customtabs/ICustomTabsService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/support/customtabs/ICustomTabsService;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/support/customtabs/ICustomTabsService$Stub$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/support/customtabs/ICustomTabsService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    sget-object v0, Landroid/support/customtabs/ICustomTabsService;->DESCRIPTOR:Ljava/lang/String;

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
    .line 24
    .line 25
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1, p4, p2}, Landroid/support/customtabs/ICustomTabsService;->setEngagementSignalsCallback(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    .line 65
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->isEngagementSignalsApiAvailable(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    .line 93
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 104
    move-result-object p4

    .line 105
    .line 106
    check-cast p4, Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result v0

    .line 111
    .line 112
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v2}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1, p4, v0, p2}, Landroid/support/customtabs/ICustomTabsService;->receiveFile(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;ILandroid/os/Bundle;)Z

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
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    check-cast p4, Landroid/net/Uri;

    .line 147
    .line 148
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v0}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    check-cast p2, Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1, p4, p2}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    .line 169
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    check-cast p2, Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    .line 197
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result p4

    .line 207
    .line 208
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v0}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Landroid/net/Uri;

    .line 215
    .line 216
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v2}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    check-cast p2, Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, p1, p4, v0, p2}, Landroid/support/customtabs/ICustomTabsService;->validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 226
    move-result p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    .line 237
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    move-result-object p4

    .line 247
    .line 248
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v0}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    check-cast p2, Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, p1, p4, p2}, Landroid/support/customtabs/ICustomTabsService;->postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 258
    move-result p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    .line 269
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    .line 279
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    check-cast p2, Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z

    .line 286
    move-result p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    .line 297
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    .line 307
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    check-cast p2, Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->updateVisuals(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    .line 314
    move-result p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    goto :goto_0

    .line 322
    .line 323
    .line 324
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    .line 330
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    check-cast p2, Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    .line 342
    .line 343
    invoke-static {p3, p1, v1}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 344
    goto :goto_0

    .line 345
    .line 346
    .line 347
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    .line 357
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 358
    move-result-object p4

    .line 359
    .line 360
    check-cast p4, Landroid/net/Uri;

    .line 361
    .line 362
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    .line 365
    invoke-static {p2, v0}, Landroid/support/customtabs/ICustomTabsService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    check-cast v2, Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 372
    move-result-object p2

    .line 373
    .line 374
    .line 375
    invoke-interface {p0, p1, p4, v2, p2}, Landroid/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 376
    move-result p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    goto :goto_0

    .line 384
    .line 385
    .line 386
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, p1}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    .line 395
    move-result p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    goto :goto_0

    .line 403
    .line 404
    .line 405
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 406
    move-result-wide p1

    .line 407
    .line 408
    .line 409
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z

    .line 410
    move-result p1

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    :goto_0
    return v1

    .line 418
    nop

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    :pswitch_data_0
    .packed-switch 0x2
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
