.class public abstract Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onCaptioningEnabledChanged:I = 0xb

.field static final TRANSACTION_onEvent:I = 0x1

.field static final TRANSACTION_onExtrasChanged:I = 0x7

.field static final TRANSACTION_onMetadataChanged:I = 0x4

.field static final TRANSACTION_onPlaybackStateChanged:I = 0x3

.field static final TRANSACTION_onQueueChanged:I = 0x5

.field static final TRANSACTION_onQueueTitleChanged:I = 0x6

.field static final TRANSACTION_onRepeatModeChanged:I = 0x9

.field static final TRANSACTION_onSessionDestroyed:I = 0x2

.field static final TRANSACTION_onSessionReady:I = 0xd

.field static final TRANSACTION_onShuffleModeChanged:I = 0xc

.field static final TRANSACTION_onShuffleModeChangedRemoved:I = 0xa

.field static final TRANSACTION_onVolumeInfoChanged:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;
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
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

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
    instance-of v1, v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

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
    .line 34
    :pswitch_0
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionReady()V

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChanged(I)V

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    .line 48
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    move v0, v1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    move v0, v1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChangedRemoved(Z)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onRepeatModeChanged(I)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_5
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :pswitch_b
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p3}, Landroid/support/v4/media/session/IMediaControllerCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    check-cast p2, Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    :goto_0
    return v1

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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
