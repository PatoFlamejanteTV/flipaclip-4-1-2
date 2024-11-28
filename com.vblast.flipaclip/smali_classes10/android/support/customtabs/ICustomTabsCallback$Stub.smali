.class public abstract Landroid/support/customtabs/ICustomTabsCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/customtabs/ICustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsCallback$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_extraCallback:I = 0x3

.field static final TRANSACTION_extraCallbackWithResult:I = 0x7

.field static final TRANSACTION_onActivityLayout:I = 0xa

.field static final TRANSACTION_onActivityResized:I = 0x8

.field static final TRANSACTION_onMessageChannelReady:I = 0x4

.field static final TRANSACTION_onMinimized:I = 0xb

.field static final TRANSACTION_onNavigationEvent:I = 0x2

.field static final TRANSACTION_onPostMessage:I = 0x5

.field static final TRANSACTION_onRelationshipValidationResult:I = 0x6

.field static final TRANSACTION_onUnminimized:I = 0xc

.field static final TRANSACTION_onWarmupCompleted:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroid/support/customtabs/ICustomTabsCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;
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
    sget-object v0, Landroid/support/customtabs/ICustomTabsCallback;->DESCRIPTOR:Ljava/lang/String;

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
    instance-of v1, v0, Landroid/support/customtabs/ICustomTabsCallback;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/support/customtabs/ICustomTabsCallback;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/support/customtabs/ICustomTabsCallback$Stub$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/support/customtabs/ICustomTabsCallback;->DESCRIPTOR:Ljava/lang/String;

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
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onUnminimized(Landroid/os/Bundle;)V

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onMinimized(Landroid/os/Bundle;)V

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    .line 59
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v7

    .line 77
    .line 78
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    move-object v8, p1

    .line 84
    .line 85
    check-cast v8, Landroid/os/Bundle;

    .line 86
    move-object v2, p0

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v2 .. v8}, Landroid/support/customtabs/ICustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    .line 107
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result p3

    .line 113
    .line 114
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1, p3, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onActivityResized(IILandroid/os/Bundle;)V

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    .line 128
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    invoke-static {p3, p1, v1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result p1

    .line 153
    .line 154
    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p3}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    check-cast p3, Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 164
    move-result p4

    .line 165
    .line 166
    if-eqz p4, :cond_2

    .line 167
    move p4, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/4 p4, 0x0

    .line 170
    .line 171
    :goto_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v0}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    check-cast p2, Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1, p3, p4, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    check-cast p2, Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    .line 205
    invoke-static {p2, p1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    .line 224
    invoke-static {p2, p3}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    check-cast p2, Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    goto :goto_1

    .line 232
    .line 233
    .line 234
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    move-result p1

    .line 236
    .line 237
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p3}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    check-cast p2, Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 247
    :goto_1
    return v1

    .line 248
    nop

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
